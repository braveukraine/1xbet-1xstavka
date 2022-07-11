.class final Lgj/b$f;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Ljj/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lgj/b$a0;

.field private b:Lu40/b;

.field private c:Lorg/xbet/ui_common/moxy/activities/IntellijActivity;


# direct methods
.method private constructor <init>(Lgj/b$a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/b$f;->a:Lgj/b$a0;

    return-void
.end method

.method synthetic constructor <init>(Lgj/b$a0;Lgj/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lgj/b$f;-><init>(Lgj/b$a0;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)Lgj/b$f;
    .locals 0

    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    iput-object p1, p0, Lgj/b$f;->c:Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    return-object p0
.end method

.method public bridge synthetic activity(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)Ljj/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lgj/b$f;->a(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)Lgj/b$f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lu40/b;)Lgj/b$f;
    .locals 0

    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu40/b;

    iput-object p1, p0, Lgj/b$f;->b:Lu40/b;

    return-object p0
.end method

.method public build()Ljj/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lgj/b$f;->b:Lu40/b;

    const-class v1, Lu40/b;

    invoke-static {v0, v1}, Lj80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lgj/b$f;->c:Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    const-class v1, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    invoke-static {v0, v1}, Lj80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lgj/b$g;

    iget-object v1, p0, Lgj/b$f;->a:Lgj/b$a0;

    iget-object v2, p0, Lgj/b$f;->b:Lu40/b;

    iget-object v3, p0, Lgj/b$f;->c:Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgj/b$g;-><init>(Lgj/b$a0;Lu40/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Lgj/h;)V

    return-object v0
.end method

.method public bridge synthetic gameType(Lu40/b;)Ljj/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lgj/b$f;->b(Lu40/b;)Lgj/b$f;

    move-result-object p1

    return-object p1
.end method
