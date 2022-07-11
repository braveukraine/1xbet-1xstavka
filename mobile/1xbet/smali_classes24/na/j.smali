.class public final synthetic Lna/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lz90/l;

.field public final synthetic b:Lna/n$c;


# direct methods
.method public synthetic constructor <init>(Lz90/l;Lna/n$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/j;->a:Lz90/l;

    iput-object p2, p0, Lna/j;->b:Lna/n$c;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lna/j;->a:Lz90/l;

    iget-object v1, p0, Lna/j;->b:Lna/n$c;

    invoke-static {v0, v1, p1}, Lna/l;->b(Lz90/l;Lna/n$c;Ljava/lang/Exception;)V

    return-void
.end method
