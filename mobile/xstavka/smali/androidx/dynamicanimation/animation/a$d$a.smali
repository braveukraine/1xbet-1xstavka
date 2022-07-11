.class Landroidx/dynamicanimation/animation/a$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/a$d;-><init>(Landroidx/dynamicanimation/animation/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/dynamicanimation/animation/a$d;


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/animation/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$d$a;->a:Landroidx/dynamicanimation/animation/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a$d$a;->a:Landroidx/dynamicanimation/animation/a$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/a$d;->d:J

    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a$d$a;->a:Landroidx/dynamicanimation/animation/a$d;

    iget-object v0, v0, Landroidx/dynamicanimation/animation/a$c;->a:Landroidx/dynamicanimation/animation/a$a;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/a$a;->a()V

    return-void
.end method
