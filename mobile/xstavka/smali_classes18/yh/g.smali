.class public final synthetic Lyh/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyh/h;

.field public final synthetic b:Le50/g;


# direct methods
.method public synthetic constructor <init>(Lyh/h;Le50/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/g;->a:Lyh/h;

    iput-object p2, p0, Lyh/g;->b:Le50/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyh/g;->a:Lyh/h;

    iget-object v1, p0, Lyh/g;->b:Le50/g;

    invoke-static {v0, v1, p1}, Lyh/h;->a(Lyh/h;Le50/g;Landroid/view/View;)V

    return-void
.end method
