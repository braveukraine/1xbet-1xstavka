.class public final synthetic Lcom/xbet/onexgames/features/getbonus/views/newyear/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftView;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;ILcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/views/newyear/c;->a:Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    iput p2, p0, Lcom/xbet/onexgames/features/getbonus/views/newyear/c;->b:I

    iput-object p3, p0, Lcom/xbet/onexgames/features/getbonus/views/newyear/c;->c:Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/views/newyear/c;->a:Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    iget v1, p0, Lcom/xbet/onexgames/features/getbonus/views/newyear/c;->b:I

    iget-object v2, p0, Lcom/xbet/onexgames/features/getbonus/views/newyear/c;->c:Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftView;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->a(Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;ILcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftView;Landroid/view/View;)V

    return-void
.end method
