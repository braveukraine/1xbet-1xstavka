.class public final synthetic Lcom/xbet/shake/adapters/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xbet/shake/adapters/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/shake/adapters/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/shake/adapters/b;->a:Lcom/xbet/shake/adapters/a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/shake/adapters/b;->a:Lcom/xbet/shake/adapters/a;

    invoke-static {v0, p1, p2}, Lcom/xbet/shake/adapters/a$b;->a(Lcom/xbet/shake/adapters/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
