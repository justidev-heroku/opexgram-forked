.class Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ProfileGalleryBlurView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->access$000(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->access$100(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int p2, p1, p2

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->access$100(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-le p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    .line 34
    .line 35
    invoke-static {p2, v1, v0, v0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->access$200(Lorg/telegram/ui/Components/ProfileGalleryBlurView;III)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->access$100(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ge p1, p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    .line 48
    .line 49
    invoke-static {p2, v0, v1, v1}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->access$200(Lorg/telegram/ui/Components/ProfileGalleryBlurView;III)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-static {p2, v0, v1, v2}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->access$200(Lorg/telegram/ui/Components/ProfileGalleryBlurView;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    .line 60
    .line 61
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->access$100(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->access$300(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    .line 72
    .line 73
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->access$102(Lorg/telegram/ui/Components/ProfileGalleryBlurView;I)I

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    .line 77
    .line 78
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->access$302(Lorg/telegram/ui/Components/ProfileGalleryBlurView;I)I

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->access$100(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p2, p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->access$300(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eq v0, p1, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryBlurView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->access$400(Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
