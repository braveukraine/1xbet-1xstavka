.class public final synthetic Lwn/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwn/g;

.field public final synthetic b:Lsn/f;


# direct methods
.method public synthetic constructor <init>(Lwn/g;Lsn/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/f;->a:Lwn/g;

    iput-object p2, p0, Lwn/f;->b:Lsn/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwn/f;->a:Lwn/g;

    iget-object v1, p0, Lwn/f;->b:Lsn/f;

    invoke-static {v0, v1, p1}, Lwn/g;->a(Lwn/g;Lsn/f;Landroid/view/View;)V

    return-void
.end method
