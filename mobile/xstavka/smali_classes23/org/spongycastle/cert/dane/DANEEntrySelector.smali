.class public Lorg/spongycastle/cert/dane/DANEEntrySelector;
.super Ljava/lang/Object;
.source "DANEEntrySelector.java"

# interfaces
.implements Lorg/spongycastle/util/Selector;


# instance fields
.field private final domainName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cert/dane/DANEEntrySelector;->domainName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getDomainName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/dane/DANEEntrySelector;->domainName:Ljava/lang/String;

    return-object v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lorg/spongycastle/cert/dane/DANEEntry;

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/cert/dane/DANEEntry;->getDomainName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/cert/dane/DANEEntrySelector;->domainName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
