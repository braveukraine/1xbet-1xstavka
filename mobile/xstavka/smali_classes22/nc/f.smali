.class public final synthetic Lnc/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/f;->a:Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;

    iput-boolean p2, p0, Lnc/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnc/f;->a:Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;

    iget-boolean v1, p0, Lnc/f;->b:Z

    invoke-static {v0, v1}, Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;->Ih(Lcom/turturibus/gamesui/features/webgames/activities/WebGameActivity;Z)V

    return-void
.end method
