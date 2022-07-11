.class public Lorg/xbill/DNS/MBRecord;
.super Lorg/xbill/DNS/SingleNameBase;
.source "MBRecord.java"


# static fields
.field private static final serialVersionUID:J = 0x7634916db6a8753L


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/SingleNameBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;)V
    .locals 8

    const/4 v2, 0x7

    const-string v7, "mailbox"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lorg/xbill/DNS/SingleNameBase;-><init>(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/Name;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdditionalName()Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/SingleNameBase;->getSingleName()Lorg/xbill/DNS/Name;

    move-result-object v0

    return-object v0
.end method

.method public getMailbox()Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/SingleNameBase;->getSingleName()Lorg/xbill/DNS/Name;

    move-result-object v0

    return-object v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/MBRecord;

    invoke-direct {v0}, Lorg/xbill/DNS/MBRecord;-><init>()V

    return-object v0
.end method
