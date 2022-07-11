.class public final synthetic Lb60/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lb60/c;

.field public final synthetic b:Lc60/a;


# direct methods
.method public synthetic constructor <init>(Lb60/c;Lc60/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb60/b;->a:Lb60/c;

    iput-object p2, p0, Lb60/b;->b:Lc60/a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lb60/b;->a:Lb60/c;

    iget-object v1, p0, Lb60/b;->b:Lc60/a;

    invoke-static {v0, v1, p1, p2}, Lb60/c;->a(Lb60/c;Lc60/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
