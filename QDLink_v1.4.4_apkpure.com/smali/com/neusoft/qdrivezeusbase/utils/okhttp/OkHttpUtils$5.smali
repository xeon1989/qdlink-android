.class final Lcom/neusoft/qdrivezeusbase/utils/okhttp/OkHttpUtils$5;
.super Ljava/lang/Object;
.source "OkHttpUtils.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neusoft/qdrivezeusbase/utils/okhttp/OkHttpUtils;->postRequestWithFile(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/neusoft/qdrivezeusbase/utils/myinterface/OkHttpCallBackInter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callBack:Lcom/neusoft/qdrivezeusbase/utils/myinterface/OkHttpCallBackInter;


# direct methods
.method constructor <init>(Lcom/neusoft/qdrivezeusbase/utils/myinterface/OkHttpCallBackInter;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/neusoft/qdrivezeusbase/utils/okhttp/OkHttpUtils$5;->val$callBack:Lcom/neusoft/qdrivezeusbase/utils/myinterface/OkHttpCallBackInter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 265
    iget-object p1, p0, Lcom/neusoft/qdrivezeusbase/utils/okhttp/OkHttpUtils$5;->val$callBack:Lcom/neusoft/qdrivezeusbase/utils/myinterface/OkHttpCallBackInter;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/neusoft/qdrivezeusbase/utils/myinterface/OkHttpCallBackInter;->requestFail(I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    iget-object p1, p0, Lcom/neusoft/qdrivezeusbase/utils/okhttp/OkHttpUtils$5;->val$callBack:Lcom/neusoft/qdrivezeusbase/utils/myinterface/OkHttpCallBackInter;

    invoke-static {p2, p1}, Lcom/neusoft/qdrivezeusbase/utils/okhttp/OkHttpUtils;->access$200(Lokhttp3/Response;Lcom/neusoft/qdrivezeusbase/utils/myinterface/OkHttpCallBackInter;)V

    return-void
.end method
