.class Lz/h$d$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/h$d;->callbackFailAsync(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lz/h$d;


# direct methods
.method constructor <init>(Lz/h$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/h$d$b;->b:Lz/h$d;

    iput p2, p0, Lz/h$d$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/h$d$b;->b:Lz/h$d;

    iget v1, p0, Lz/h$d$b;->a:I

    invoke-virtual {v0, v1}, Lz/h$d;->onFontRetrievalFailed(I)V

    return-void
.end method
