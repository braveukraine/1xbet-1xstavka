.class final synthetic Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$viewBinding$2;
.super Lkotlin/jvm/internal/m;
.source "DailyQuestFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/l<",
        "Landroid/view/View;",
        "Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$viewBinding$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$viewBinding$2;

    invoke-direct {v0}, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$viewBinding$2;-><init>()V

    sput-object v0, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$viewBinding$2;->INSTANCE:Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$viewBinding$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_quest/presentation/fragments/DailyQuestFragment$viewBinding$2;->invoke(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;->bind(Landroid/view/View;)Lorg/xbet/games_section/feature/daily_quest/databinding/DailyQuestFragmentBinding;

    move-result-object p1

    return-object p1
.end method
