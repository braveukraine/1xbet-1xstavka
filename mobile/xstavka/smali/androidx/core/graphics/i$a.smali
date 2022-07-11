.class public Landroidx/core/graphics/i$a;
.super Landroidx/core/provider/f$c;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lz/h$d;


# direct methods
.method public constructor <init>(Lz/h$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/provider/f$c;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/graphics/i$a;->a:Lz/h$d;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/i$a;->a:Lz/h$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lz/h$d;->onFontRetrievalFailed(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/i$a;->a:Lz/h$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lz/h$d;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
