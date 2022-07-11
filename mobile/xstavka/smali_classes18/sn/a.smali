.class public final synthetic Lsn/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lsn/c;

.field public final synthetic b:Lsn/c$a;


# direct methods
.method public synthetic constructor <init>(Lsn/c;Lsn/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn/a;->a:Lsn/c;

    iput-object p2, p0, Lsn/a;->b:Lsn/c$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsn/a;->a:Lsn/c;

    iget-object v1, p0, Lsn/a;->b:Lsn/c$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lsn/c;->b(Lsn/c;Lsn/c$a;Ljava/lang/String;)V

    return-void
.end method
