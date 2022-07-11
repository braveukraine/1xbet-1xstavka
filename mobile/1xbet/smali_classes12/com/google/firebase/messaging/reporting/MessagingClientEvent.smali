.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@23.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    }
.end annotation


# static fields
.field private static final p:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field private final e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->p:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a:J

    move-object v1, p3

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->g:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->h:I

    move v1, p10

    iput v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->i:I

    move-object v1, p11

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->j:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->k:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->m:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->n:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->o:Ljava/lang/String;

    return-void
.end method

.method public static p()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0xd
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0xb
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->k:J

    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0xe
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->n:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0x7
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0xf
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->o:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0xc
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0x4
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0x6
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0x8
    .end annotation

    iget v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->h:I

    return v0
.end method

.method public l()J
    .locals 2
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0x1
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a:J

    return-wide v0
.end method

.method public m()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0x5
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0xa
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->j:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0x9
    .end annotation

    iget v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->i:I

    return v0
.end method
