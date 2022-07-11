.class public final synthetic Lorg/xbet/feature/one_click/presentation/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/one_click/presentation/c;->a:Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/one_click/presentation/c;->a:Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;

    invoke-static {v0, p1, p2}, Lorg/xbet/feature/one_click/presentation/OneClickBetDialog$checkedListener$2;->a(Lorg/xbet/feature/one_click/presentation/OneClickBetDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
