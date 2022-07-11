.class public final synthetic Landroidx/biometric/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Landroidx/biometric/l;

.field public final synthetic b:Landroidx/biometric/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/l;Landroidx/biometric/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/g;->a:Landroidx/biometric/l;

    iput-object p2, p0, Landroidx/biometric/g;->b:Landroidx/biometric/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/g;->a:Landroidx/biometric/l;

    iget-object v1, p0, Landroidx/biometric/g;->b:Landroidx/biometric/n;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Landroidx/biometric/l;->n6(Landroidx/biometric/l;Landroidx/biometric/n;Ljava/lang/Boolean;)V

    return-void
.end method
