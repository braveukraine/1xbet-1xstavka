.class public final synthetic Lorg/xbet/night_mode/dialogs/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/night_mode/dialogs/TimePickerPresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/night_mode/dialogs/TimePickerPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/night_mode/dialogs/b;->a:Lorg/xbet/night_mode/dialogs/TimePickerPresenter;

    iput p2, p0, Lorg/xbet/night_mode/dialogs/b;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/b;->a:Lorg/xbet/night_mode/dialogs/TimePickerPresenter;

    iget v1, p0, Lorg/xbet/night_mode/dialogs/b;->b:I

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->b(Lorg/xbet/night_mode/dialogs/TimePickerPresenter;ILjava/lang/Long;)V

    return-void
.end method
