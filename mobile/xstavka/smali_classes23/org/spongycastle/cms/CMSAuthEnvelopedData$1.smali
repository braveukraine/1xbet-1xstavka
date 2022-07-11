.class Lorg/spongycastle/cms/CMSAuthEnvelopedData$1;
.super Ljava/lang/Object;
.source "CMSAuthEnvelopedData.java"

# interfaces
.implements Lorg/spongycastle/cms/CMSSecureReadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cms/CMSAuthEnvelopedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/cms/CMSAuthEnvelopedData;


# direct methods
.method constructor <init>(Lorg/spongycastle/cms/CMSAuthEnvelopedData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData$1;->this$0:Lorg/spongycastle/cms/CMSAuthEnvelopedData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
