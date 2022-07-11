.class Landroidx/core/app/f$a;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/f;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/app/f$d;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/core/app/f$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/f$a;->a:Landroidx/core/app/f$d;

    iput-object p2, p0, Landroidx/core/app/f$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/f$a;->a:Landroidx/core/app/f$d;

    iget-object v1, p0, Landroidx/core/app/f$a;->b:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/core/app/f$d;->a:Ljava/lang/Object;

    return-void
.end method
