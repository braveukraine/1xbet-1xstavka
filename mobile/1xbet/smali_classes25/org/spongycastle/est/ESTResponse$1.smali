.class Lorg/spongycastle/est/ESTResponse$1;
.super Ljava/io/InputStream;
.source "ESTResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/est/ESTResponse;->process()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/est/ESTResponse;


# direct methods
.method constructor <init>(Lorg/spongycastle/est/ESTResponse;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/est/ESTResponse$1;->this$0:Lorg/spongycastle/est/ESTResponse;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    return v0
.end method
