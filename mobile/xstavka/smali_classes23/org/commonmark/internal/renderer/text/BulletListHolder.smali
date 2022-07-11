.class public Lorg/commonmark/internal/renderer/text/BulletListHolder;
.super Lorg/commonmark/internal/renderer/text/ListHolder;
.source "BulletListHolder.java"


# instance fields
.field private final marker:C


# direct methods
.method public constructor <init>(Lorg/commonmark/internal/renderer/text/ListHolder;Lorg/commonmark/node/BulletList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/commonmark/internal/renderer/text/ListHolder;-><init>(Lorg/commonmark/internal/renderer/text/ListHolder;)V

    .line 2
    invoke-virtual {p2}, Lorg/commonmark/node/BulletList;->getBulletMarker()C

    move-result p1

    iput-char p1, p0, Lorg/commonmark/internal/renderer/text/BulletListHolder;->marker:C

    return-void
.end method


# virtual methods
.method public getMarker()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/commonmark/internal/renderer/text/BulletListHolder;->marker:C

    return v0
.end method
