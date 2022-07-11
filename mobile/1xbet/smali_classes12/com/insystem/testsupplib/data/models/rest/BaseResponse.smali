.class public Lcom/insystem/testsupplib/data/models/rest/BaseResponse;
.super Ljava/lang/Object;
.source "BaseResponse.java"


# instance fields
.field public error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public ex:Ljava/lang/Throwable;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/NonSerializible;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isError()Z
    .locals 1

    iget-object v0, p0, Lcom/insystem/testsupplib/data/models/rest/BaseResponse;->error:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
