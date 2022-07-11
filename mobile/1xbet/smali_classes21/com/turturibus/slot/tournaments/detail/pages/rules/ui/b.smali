.class public abstract Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;
.source "TournamentDetailRulesItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$c;,
        Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$f;,
        Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$e;,
        Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$d;,
        Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$a;,
        Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0006\u0007\u0008\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u0082\u0001\u0006\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "",
        "layout",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$a;",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$b;",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$c;",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$d;",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$e;",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$f;",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b;-><init>()V

    return-void
.end method


# virtual methods
.method public layout()I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c;->c:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c$a;

    invoke-virtual {v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$c$a;->a()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$f;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f;->b:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f$a;

    invoke-virtual {v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$f$a;->a()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$e;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e;->b:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e$a;

    invoke-virtual {v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$e$a;->a()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$d;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$d;->b:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$d$a;

    invoke-virtual {v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$d$a;->a()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$a;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a;->e:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a$a;

    invoke-virtual {v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$a$a;->a()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/b$b;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b;->d:Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b$a;

    invoke-virtual {v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/c$b$a;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
