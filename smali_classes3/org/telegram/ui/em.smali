.class public final synthetic Lorg/telegram/ui/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$OnMarkerClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LocationActivity;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LocationActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/em;->a:Lorg/telegram/ui/LocationActivity;

    iput p2, p0, Lorg/telegram/ui/em;->b:F

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/messenger/IMapsProvider$IMarker;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/em;->a:Lorg/telegram/ui/LocationActivity;

    iget v1, p0, Lorg/telegram/ui/em;->b:F

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LocationActivity;->s(Lorg/telegram/ui/LocationActivity;FLorg/telegram/messenger/IMapsProvider$IMarker;)Z

    move-result p1

    return p1
.end method
