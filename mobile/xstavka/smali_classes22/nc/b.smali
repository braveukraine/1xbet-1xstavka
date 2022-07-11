.class public final synthetic Lnc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;DLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/b;->a:Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;

    iput-wide p2, p0, Lnc/b;->b:D

    iput-object p4, p0, Lnc/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnc/b;->a:Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;

    iget-wide v1, p0, Lnc/b;->b:D

    iget-object v3, p0, Lnc/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;->Eh(Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;DLjava/lang/String;)V

    return-void
.end method
