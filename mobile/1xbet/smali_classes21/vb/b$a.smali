.class Lvb/b$a;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lvb/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/b;->g(Landroidx/fragment/app/FragmentManager;)Lvb/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb/b$e<",
        "Lvb/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lvb/c;

.field final synthetic b:Landroidx/fragment/app/FragmentManager;

.field final synthetic c:Lvb/b;


# direct methods
.method constructor <init>(Lvb/b;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lvb/b$a;->c:Lvb/b;

    iput-object p2, p0, Lvb/b$a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lvb/c;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvb/b$a;->a:Lvb/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvb/b$a;->c:Lvb/b;

    iget-object v1, p0, Lvb/b$a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1}, Lvb/b;->a(Lvb/b;Landroidx/fragment/app/FragmentManager;)Lvb/c;

    move-result-object v0

    iput-object v0, p0, Lvb/b$a;->a:Lvb/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lvb/b$a;->a:Lvb/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvb/b$a;->a()Lvb/c;

    move-result-object v0

    return-object v0
.end method
