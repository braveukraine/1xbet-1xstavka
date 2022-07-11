.class public final Lvb/v;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvb/a;


# direct methods
.method public constructor <init>(Lvb/a;)V
    .locals 0

    iput-object p1, p0, Lvb/v;->a:Lvb/a;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/v;->a:Lvb/a;

    .line 2
    iget-object v0, v0, Lvb/a;->I:Landroidx/lifecycle/g0;

    .line 3
    sget-object v1, Lvb/a$g$g;->a:Lvb/a$g$g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    return-void
.end method
