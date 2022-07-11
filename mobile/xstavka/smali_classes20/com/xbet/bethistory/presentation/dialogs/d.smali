.class public final synthetic Lcom/xbet/bethistory/presentation/dialogs/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Lcom/xbet/bethistory/presentation/dialogs/HistoryDatePicker;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lcom/xbet/bethistory/presentation/dialogs/HistoryDatePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/d;->a:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/dialogs/d;->b:Lcom/xbet/bethistory/presentation/dialogs/HistoryDatePicker;

    return-void
.end method


# virtual methods
.method public final onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 6

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/d;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/d;->b:Lcom/xbet/bethistory/presentation/dialogs/HistoryDatePicker;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/xbet/bethistory/presentation/dialogs/HistoryDatePicker;->q5(Ljava/util/Calendar;Lcom/xbet/bethistory/presentation/dialogs/HistoryDatePicker;Landroid/widget/CalendarView;III)V

    return-void
.end method
