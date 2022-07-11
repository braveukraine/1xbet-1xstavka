.class public final synthetic Loa/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lka0/l;

.field public final synthetic b:Loa/n$c;


# direct methods
.method public synthetic constructor <init>(Lka0/l;Loa/n$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/j;->a:Lka0/l;

    iput-object p2, p0, Loa/j;->b:Loa/n$c;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Loa/j;->a:Lka0/l;

    iget-object v1, p0, Loa/j;->b:Loa/n$c;

    invoke-static {v0, v1, p1}, Loa/l;->b(Lka0/l;Loa/n$c;Ljava/lang/Exception;)V

    return-void
.end method
