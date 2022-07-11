.class public final Lgc/t1;
.super Ljava/lang/Object;
.source "OneXGamesScreens.kt"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgc/t1;",
        "Lcom/github/terrakok/cicerone/androidx/c;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "Lcom/onex/feature/info/rules/presentation/models/RuleData;",
        "rule",
        "",
        "titleResID",
        "",
        "toolbar",
        "<init>",
        "(Lcom/onex/feature/info/rules/presentation/models/RuleData;IZ)V",
        "ui_games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/onex/feature/info/rules/presentation/models/RuleData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;IZ)V
    .locals 0
    .param p1    # Lcom/onex/feature/info/rules/presentation/models/RuleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc/t1;->a:Lcom/onex/feature/info/rules/presentation/models/RuleData;

    .line 3
    iput p2, p0, Lgc/t1;->b:I

    .line 4
    iput-boolean p3, p0, Lgc/t1;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;IZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    sget p2, Ldc/h;->rules:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lgc/t1;-><init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;IZ)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 8
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/onex/feature/info/rules/presentation/RulesFragment;

    iget-object v1, p0, Lgc/t1;->a:Lcom/onex/feature/info/rules/presentation/models/RuleData;

    iget v0, p0, Lgc/t1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lgc/t1;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/onex/feature/info/rules/presentation/RulesFragment;-><init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public getClearContainer()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/c$a;->a(Lcom/github/terrakok/cicerone/androidx/c;)Z

    move-result v0

    return v0
.end method

.method public getScreenKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/c$a;->b(Lcom/github/terrakok/cicerone/androidx/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
