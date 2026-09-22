.class Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommunityPendingInviteOnlyCell"
.end annotation


# instance fields
.field private final avatarImage:Lorg/telegram/ui/Components/BackupImageView;

.field private final textView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 14
    .line 15
    const/high16 v2, 0x420c0000    # 35.0f

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x46

    .line 25
    .line 26
    invoke-static {v2, v2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;->titleView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/high16 v9, 0x40e00000    # 7.0f

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    const/4 v4, -0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const v7, 0x413547ae    # 11.33f

    .line 65
    .line 66
    .line 67
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;->textView:Landroid/widget/TextView;

    .line 80
    .line 81
    const/high16 p1, 0x41600000    # 14.0f

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    .line 85
    .line 86
    const/high16 p1, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    const/4 v0, -0x2

    .line 103
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet$CommunityPendingInviteOnlyCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
