.class public final synthetic Lorg/xbet/games_section/feature/weekly_reward/presentation/custom_veiw/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lka0/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lka0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/custom_veiw/a;->a:Lka0/l;

    iput p2, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/custom_veiw/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/custom_veiw/a;->a:Lka0/l;

    iget v1, p0, Lorg/xbet/games_section/feature/weekly_reward/presentation/custom_veiw/a;->b:I

    invoke-static {v0, v1, p1}, Lorg/xbet/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;->a(Lka0/l;ILandroid/view/View;)V

    return-void
.end method
