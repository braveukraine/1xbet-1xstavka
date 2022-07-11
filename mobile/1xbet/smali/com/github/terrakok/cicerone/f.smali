.class public final synthetic Lcom/github/terrakok/cicerone/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/terrakok/cicerone/g;

.field public final synthetic b:[Lcom/github/terrakok/cicerone/e;


# direct methods
.method public synthetic constructor <init>(Lcom/github/terrakok/cicerone/g;[Lcom/github/terrakok/cicerone/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/terrakok/cicerone/f;->a:Lcom/github/terrakok/cicerone/g;

    iput-object p2, p0, Lcom/github/terrakok/cicerone/f;->b:[Lcom/github/terrakok/cicerone/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/github/terrakok/cicerone/f;->a:Lcom/github/terrakok/cicerone/g;

    iget-object v1, p0, Lcom/github/terrakok/cicerone/f;->b:[Lcom/github/terrakok/cicerone/e;

    invoke-static {v0, v1}, Lcom/github/terrakok/cicerone/g;->c(Lcom/github/terrakok/cicerone/g;[Lcom/github/terrakok/cicerone/e;)V

    return-void
.end method
