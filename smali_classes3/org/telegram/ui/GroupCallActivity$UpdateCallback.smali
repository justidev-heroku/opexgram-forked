.class Lorg/telegram/ui/GroupCallActivity$UpdateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateCallback"
.end annotation


# instance fields
.field final adapter:Landroidx/recyclerview/widget/i;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$UpdateCallback;->adapter:Landroidx/recyclerview/widget/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/i;Lorg/telegram/ui/GroupCallActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity$UpdateCallback;-><init>(Landroidx/recyclerview/widget/i;)V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$UpdateCallback;->adapter:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$UpdateCallback;->adapter:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$UpdateCallback;->adapter:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$UpdateCallback;->adapter:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
