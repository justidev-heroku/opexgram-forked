.class public final synthetic Lf2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lf2/d0;


# direct methods
.method public synthetic constructor <init>(Lf2/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/c0;->a:Lf2/d0;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/c0;->a:Lf2/d0;

    invoke-static {v0, p1}, Lf2/d0;->a(Lf2/d0;Landroid/media/AudioRouting;)V

    return-void
.end method
