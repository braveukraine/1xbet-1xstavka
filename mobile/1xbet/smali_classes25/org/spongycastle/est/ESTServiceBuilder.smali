.class public Lorg/spongycastle/est/ESTServiceBuilder;
.super Ljava/lang/Object;
.source "ESTServiceBuilder.java"


# instance fields
.field protected clientProvider:Lorg/spongycastle/est/ESTClientProvider;

.field protected label:Ljava/lang/String;

.field protected final server:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/est/ESTServiceBuilder;->server:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lorg/spongycastle/est/ESTService;
    .locals 4

    new-instance v0, Lorg/spongycastle/est/ESTService;

    iget-object v1, p0, Lorg/spongycastle/est/ESTServiceBuilder;->server:Ljava/lang/String;

    iget-object v2, p0, Lorg/spongycastle/est/ESTServiceBuilder;->label:Ljava/lang/String;

    iget-object v3, p0, Lorg/spongycastle/est/ESTServiceBuilder;->clientProvider:Lorg/spongycastle/est/ESTClientProvider;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/est/ESTService;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/est/ESTClientProvider;)V

    return-object v0
.end method

.method public withClientProvider(Lorg/spongycastle/est/ESTClientProvider;)Lorg/spongycastle/est/ESTServiceBuilder;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/est/ESTServiceBuilder;->clientProvider:Lorg/spongycastle/est/ESTClientProvider;

    return-object p0
.end method

.method public withLabel(Ljava/lang/String;)Lorg/spongycastle/est/ESTServiceBuilder;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/est/ESTServiceBuilder;->label:Ljava/lang/String;

    return-object p0
.end method
