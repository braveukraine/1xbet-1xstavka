.class Lorg/spongycastle/cms/CMSAuthenticatedDataParser$1;
.super Ljava/lang/Object;
.source "CMSAuthenticatedDataParser.java"

# interfaces
.implements Lorg/spongycastle/cms/AuthAttributesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cms/CMSAuthenticatedDataParser;-><init>(Ljava/io/InputStream;Lorg/spongycastle/operator/DigestCalculatorProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/cms/CMSAuthenticatedDataParser;


# direct methods
.method constructor <init>(Lorg/spongycastle/cms/CMSAuthenticatedDataParser;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser$1;->this$0:Lorg/spongycastle/cms/CMSAuthenticatedDataParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthAttributes()Lorg/spongycastle/asn1/ASN1Set;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser$1;->this$0:Lorg/spongycastle/cms/CMSAuthenticatedDataParser;

    invoke-static {v0}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->access$000(Lorg/spongycastle/cms/CMSAuthenticatedDataParser;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t parse authenticated attributes!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
