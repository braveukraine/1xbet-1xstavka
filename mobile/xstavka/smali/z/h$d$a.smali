.class Lz/h$d$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/h$d;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Lz/h$d;


# direct methods
.method constructor <init>(Lz/h$d;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/h$d$a;->b:Lz/h$d;

    iput-object p2, p0, Lz/h$d$a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/h$d$a;->b:Lz/h$d;

    iget-object v1, p0, Lz/h$d$a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lz/h$d;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method
