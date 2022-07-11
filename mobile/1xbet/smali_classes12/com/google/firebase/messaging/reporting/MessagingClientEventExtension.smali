.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@23.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;


# instance fields
.field private final a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;->a()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->b:Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method

.method public static b()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0x1
    .end annotation

    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-object v0
.end method

.method public c()[B
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_messaging/zze;->b(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
