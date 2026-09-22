.class final Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/chat/ViewPositionWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tracked"
.end annotation


# instance fields
.field hasLast:Z

.field final last:Landroid/graphics/RectF;

.field final listener:Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;

.field multiwindow:Z

.field final parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->last:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->parent:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$Tracked;->listener:Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;

    .line 14
    .line 15
    return-void
.end method
