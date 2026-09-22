.class public final Lw1/x;
.super Lw1/w;
.source "SourceFile"


# static fields
.field public static final r:Lw1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/v;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw1/x;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lw1/w;-><init>(Lw1/v;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lw1/x;->r:Lw1/x;

    .line 12
    .line 13
    return-void
.end method
