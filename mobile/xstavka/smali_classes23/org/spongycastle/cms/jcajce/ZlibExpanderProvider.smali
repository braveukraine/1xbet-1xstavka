.class public Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;
.super Ljava/lang/Object;
.source "ZlibExpanderProvider.java"

# interfaces
.implements Lorg/spongycastle/operator/InputExpanderProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;
    }
.end annotation


# instance fields
.field private final limit:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;->limit:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;->limit:J

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;->limit:J

    return-wide v0
.end method


# virtual methods
.method public get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/InputExpander;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$1;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider$1;-><init>(Lorg/spongycastle/cms/jcajce/ZlibExpanderProvider;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    return-object v0
.end method
