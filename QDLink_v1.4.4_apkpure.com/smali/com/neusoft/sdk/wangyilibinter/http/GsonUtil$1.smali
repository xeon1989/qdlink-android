.class Lcom/neusoft/sdk/wangyilibinter/http/GsonUtil$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "GsonUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neusoft/sdk/wangyilibinter/http/GsonUtil;->gsonToList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neusoft/sdk/wangyilibinter/http/GsonUtil;


# direct methods
.method constructor <init>(Lcom/neusoft/sdk/wangyilibinter/http/GsonUtil;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/neusoft/sdk/wangyilibinter/http/GsonUtil$1;->this$0:Lcom/neusoft/sdk/wangyilibinter/http/GsonUtil;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
