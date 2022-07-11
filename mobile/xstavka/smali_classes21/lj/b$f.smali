.class final Llj/b$f;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Loj/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Llj/b;

.field private b:Lf50/b;

.field private c:Lorg/xbet/ui_common/moxy/activities/IntellijActivity;


# direct methods
.method private constructor <init>(Llj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/b$f;->a:Llj/b;

    return-void
.end method

.method synthetic constructor <init>(Llj/b;Llj/g;)V
    .locals 0

    invoke-direct {p0, p1}, Llj/b$f;-><init>(Llj/b;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)Llj/b$f;
    .locals 0

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    iput-object p1, p0, Llj/b$f;->c:Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    return-object p0
.end method

.method public bridge synthetic activity(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)Loj/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj/b$f;->a(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;)Llj/b$f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf50/b;)Llj/b$f;
    .locals 0

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf50/b;

    iput-object p1, p0, Llj/b$f;->b:Lf50/b;

    return-object p0
.end method

.method public build()Loj/a;
    .locals 5

    .line 1
    iget-object v0, p0, Llj/b$f;->b:Lf50/b;

    const-class v1, Lf50/b;

    invoke-static {v0, v1}, Lu80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Llj/b$f;->c:Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    const-class v1, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    invoke-static {v0, v1}, Lu80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Llj/b$g;

    iget-object v1, p0, Llj/b$f;->a:Llj/b;

    iget-object v2, p0, Llj/b$f;->b:Lf50/b;

    iget-object v3, p0, Llj/b$f;->c:Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Llj/b$g;-><init>(Llj/b;Lf50/b;Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Llj/h;)V

    return-object v0
.end method

.method public bridge synthetic gameType(Lf50/b;)Loj/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj/b$f;->b(Lf50/b;)Llj/b$f;

    move-result-object p1

    return-object p1
.end method
