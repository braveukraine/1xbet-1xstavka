.class public final synthetic Lwn/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwn/d;

.field public final synthetic b:Lsn/c;


# direct methods
.method public synthetic constructor <init>(Lwn/d;Lsn/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/c;->a:Lwn/d;

    iput-object p2, p0, Lwn/c;->b:Lsn/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwn/c;->a:Lwn/d;

    iget-object v1, p0, Lwn/c;->b:Lsn/c;

    invoke-static {v0, v1, p1}, Lwn/d;->b(Lwn/d;Lsn/c;Landroid/view/View;)V

    return-void
.end method
