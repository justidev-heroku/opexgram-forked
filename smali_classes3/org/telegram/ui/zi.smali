.class public final synthetic Lorg/telegram/ui/zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/zi;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/zi;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/telegram/ui/zi;->c:Ljava/lang/Long;

    iput p4, p0, Lorg/telegram/ui/zi;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/zi;->d:I

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;

    iget-object v1, p0, Lorg/telegram/ui/zi;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v2, p0, Lorg/telegram/ui/zi;->b:Ljava/lang/Runnable;

    iget-object v3, p0, Lorg/telegram/ui/zi;->c:Ljava/lang/Long;

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/ui/LaunchActivity;->o0(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;Ljava/lang/Long;ILorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;)V

    return-void
.end method
