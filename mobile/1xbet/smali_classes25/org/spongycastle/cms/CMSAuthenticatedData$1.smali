.class Lorg/spongycastle/cms/CMSAuthenticatedData$1;
.super Ljava/lang/Object;
.source "CMSAuthenticatedData.java"

# interfaces
.implements Lorg/spongycastle/cms/AuthAttributesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cms/CMSAuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/operator/DigestCalculatorProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/cms/CMSAuthenticatedData;


# direct methods
.method constructor <init>(Lorg/spongycastle/cms/CMSAuthenticatedData;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData$1;->this$0:Lorg/spongycastle/cms/CMSAuthenticatedData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthAttributes()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData$1;->this$0:Lorg/spongycastle/cms/CMSAuthenticatedData;

    invoke-static {v0}, Lorg/spongycastle/cms/CMSAuthenticatedData;->access$000(Lorg/spongycastle/cms/CMSAuthenticatedData;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    return-object v0
.end method
