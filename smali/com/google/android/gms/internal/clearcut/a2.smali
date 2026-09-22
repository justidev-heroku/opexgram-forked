.class public final Lcom/google/android/gms/internal/clearcut/a2;
.super Lb8/b;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/clearcut/x1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/a2;->b:Lcom/google/android/gms/internal/clearcut/x1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lb8/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
