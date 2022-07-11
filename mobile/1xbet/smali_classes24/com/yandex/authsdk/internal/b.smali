.class public final synthetic Lcom/yandex/authsdk/internal/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yandex/authsdk/internal/BrowserLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/authsdk/internal/BrowserLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/authsdk/internal/b;->a:Lcom/yandex/authsdk/internal/BrowserLoginActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/authsdk/internal/b;->a:Lcom/yandex/authsdk/internal/BrowserLoginActivity;

    invoke-static {v0}, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->a(Lcom/yandex/authsdk/internal/BrowserLoginActivity;)V

    return-void
.end method
