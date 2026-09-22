.class public final Ly7/e;
.super Lb8/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lu8/i0;


# direct methods
.method public constructor <init>(Lu8/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/e;->b:Lu8/i0;

    .line 2
    .line 3
    const/16 p1, 0xb

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lb8/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "com.google.android.gms.safetynet.internal.ISafetyNetCallbacks"

    .line 9
    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
