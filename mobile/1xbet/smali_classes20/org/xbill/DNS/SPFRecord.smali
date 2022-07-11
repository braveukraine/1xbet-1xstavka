.class public Lorg/xbill/DNS/SPFRecord;
.super Lorg/xbill/DNS/TXTBase;
.source "SPFRecord.java"


# static fields
.field private static final serialVersionUID:J = -0x1d2760f41f193762L


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/TXTBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLjava/lang/String;)V
    .locals 7

    const/16 v2, 0x63

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/TXTBase;-><init>(Lorg/xbill/DNS/Name;IIJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLjava/util/List;)V
    .locals 7

    const/16 v2, 0x63

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/TXTBase;-><init>(Lorg/xbill/DNS/Name;IIJLjava/util/List;)V

    return-void
.end method


# virtual methods
.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    new-instance v0, Lorg/xbill/DNS/SPFRecord;

    invoke-direct {v0}, Lorg/xbill/DNS/SPFRecord;-><init>()V

    return-object v0
.end method
