.class public Lorg/telegram/ui/ProfileActivity$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    }
.end annotation


# instance fields
.field private final currentAccount:I

.field private faqSearchArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesController$FaqSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private faqSearchResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesController$FaqSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private lastSearchString:Ljava/lang/String;

.field private loadingFaqPage:Z

.field private final mContext:Landroid/content/Context;

.field private recentSearches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private resultNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

.field private searchResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchWas:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    .line 46
    .line 47
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->onCreateSearchArray(Lorg/telegram/ui/ActionBar/BaseFragment;)[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->updateSearchArray()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$100(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic A0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$95(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic A1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$7(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$99(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic B0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$54(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic B1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$103(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$69(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic C0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$115(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic C1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$129(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$84(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic D0(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$search$145(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$124(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$133(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic E0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$15(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic E1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$33(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$111(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic F0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$79(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic F1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$36(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$8(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic G0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$82(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic G1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$78(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$43(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic H0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$53(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic H1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$6(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$116(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic I0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$56(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic I1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$131(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$114(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic J0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$80(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic J1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$83(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic K(ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$19(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic K0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$14(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic K1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$90(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$5(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic L0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$37(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic L1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$136(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$139(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic M0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$81(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic M1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$61(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$50(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic N0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$72(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic N1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$117(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$loadFaqWebPage$142(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic O0(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$1(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic O1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$57(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$13(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic P0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$58(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic P1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$63(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$62(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic Q0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$126(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$68(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic R0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$132(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$96(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic S0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$140(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$51(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic T0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$49(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic U(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$3(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic U0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$105(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$123(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic V0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$102(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$137(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic W0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$28(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic X(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$130(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic X0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$88(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic Y(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$67(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic Y0(ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$31(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic Z(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$85(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic Z0(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$search$144(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$73(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$138(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic a1(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$loadFaqWebPage$143(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic access$26102(Lorg/telegram/ui/ProfileActivity$SearchAdapter;[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$26200(Lorg/telegram/ui/ActionBar/BaseFragment;)[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->onCreateSearchArray(Lorg/telegram/ui/ActionBar/BaseFragment;)[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$26300(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$26400(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->updateSearchArray()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$26500(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$41800(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$41900(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$42000(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$42100(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$11(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic b0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$91(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic b1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$106(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$17(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic c0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$34(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic c1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$135(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$66(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic d0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$70(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic d1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$64(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$94(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic e0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$134(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic e1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$27(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$52(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic f0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$113(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic f1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$24(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$112(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic g0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$42(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic g1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$77(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private getNum(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 6
    .line 7
    iget p1, p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->num:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    instance-of v0, p1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 15
    .line 16
    iget p1, p1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->num:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public static synthetic h(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$71(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic h0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$47(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic h1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$86(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$22(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic i0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$60(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic i1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$21(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private static isPremiumFeatureAvailable(II)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->premiumFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eq p0, v2, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    return v1
.end method

.method public static synthetic j(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$20(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic j0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$127(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic j1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$9(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$55(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic k0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$44(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic k1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$12(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$35(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic l0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$108(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic l1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$89(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private synthetic lambda$loadFaqWebPage$142(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, v0, Lorg/telegram/messenger/MessagesController;->faqSearchArray:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 21
    .line 22
    iput-object v0, p1, Lorg/telegram/messenger/MessagesController;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 23
    .line 24
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadFaqWebPage$143(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    .line 7
    .line 8
    iget p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->users:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->chats:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 31
    .line 32
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 33
    .line 34
    if-eqz p2, :cond_9

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 42
    .line 43
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 44
    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$Page;->blocks:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v1, :cond_7

    .line 55
    .line 56
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 57
    .line 58
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$Page;->blocks:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 65
    .line 66
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 73
    .line 74
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$Page;->blocks:Ljava/util/ArrayList;

    .line 75
    .line 76
    add-int/lit8 v5, v2, -0x1

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 83
    .line 84
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 89
    .line 90
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 91
    .line 92
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v4, 0x0

    .line 102
    :goto_1
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 103
    .line 104
    iget-object v5, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_2
    if-ge v6, v5, :cond_6

    .line 112
    .line 113
    iget-object v7, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->items:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    .line 120
    .line 121
    instance-of v8, v7, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;

    .line 126
    .line 127
    iget-object v8, v7, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 128
    .line 129
    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v7, v7, Lorg/telegram/tgnet/tl/TL_iv$TL_pageListItemText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 134
    .line 135
    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_4

    .line 148
    .line 149
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_2

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_2
    const/4 v9, 0x1

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    const/4 v10, 0x2

    .line 160
    new-array v10, v10, [Ljava/lang/String;

    .line 161
    .line 162
    sget v11, Lorg/telegram/messenger/R$string;->SettingsSearchFaq:I

    .line 163
    .line 164
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    aput-object v11, v10, v0

    .line 169
    .line 170
    aput-object v4, v10, v9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    new-array v10, v9, [Ljava/lang/String;

    .line 174
    .line 175
    sget v9, Lorg/telegram/messenger/R$string;->SettingsSearchFaq:I

    .line 176
    .line 177
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    aput-object v9, v10, v0

    .line 182
    .line 183
    :goto_3
    new-instance v9, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 184
    .line 185
    invoke-direct {v9, v7, v10, v8}, Lorg/telegram/messenger/MessagesController$FaqSearchResult;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    :goto_5
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 204
    .line 205
    :cond_8
    new-instance p1, Lorg/telegram/ui/ht;

    .line 206
    .line 207
    const/16 v1, 0x13

    .line 208
    .line 209
    invoke-direct {p1, p0, p2, v1}, Lorg/telegram/ui/ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->loadingFaqPage:Z

    .line 216
    .line 217
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$1(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/ChangeNameActivity;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/telegram/ui/ChangeNameActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$10(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$100(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$101(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$102(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/FiltersSetupActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/FiltersSetupActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$103(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/FiltersSetupActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/FiltersSetupActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$104(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 2
    .line 3
    const-string v1, "settings"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$105(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$106(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$107(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$108(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$109(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$11(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$110(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$111(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$112(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$113(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$114(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$115(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$116(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$117(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->setForceAbout()Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$118(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$119(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$12(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$120(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$121(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$122(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x701c

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$123(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x701c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x4004

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$124(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x701c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x2008

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$125(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x701c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x1010

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$126(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    const p0, 0x581e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$127(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    const p0, 0x581e0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x20

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$128(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    const p0, 0x581e0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x40

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$129(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    const p0, 0x581e0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x80

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$13(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$130(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    const p0, 0x581e0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x100

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$131(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    const p0, 0x581e0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->setExpanded(IZ)V

    .line 14
    .line 15
    .line 16
    const p0, 0x8000

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$132(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x200

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$133(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x400

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$134(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x800

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$135(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToType(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$136(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/LanguageSelectActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/LanguageSelectActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$137(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/LanguageSelectActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/LanguageSelectActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$138(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/LanguageSelectActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/LanguageSelectActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$139(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createSupportAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$14(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$140(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/telegram/messenger/R$string;->TelegramFaqUrl:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$141(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/telegram/messenger/R$string;->PrivacyPolicyUrl:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$15(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$16(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$17(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$18(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$19(ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getGlobalTTl()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lorg/telegram/ui/AutoDeleteMessagesActivity;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$2(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionIntroActivity;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$20(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/PasscodeActivity;->determineOpenFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$21(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$22(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/PrivacyUsersActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/PrivacyUsersActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/PrivacyUsersActivity;->loadBlocked()Lorg/telegram/ui/PrivacyUsersActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$23(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/SessionsActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$24(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$25(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$26(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$27(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$28(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$29(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$3(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x5

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    :goto_1
    if-ltz v0, :cond_2

    .line 21
    .line 22
    new-instance v1, Lorg/telegram/ui/LoginActivity;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/telegram/ui/LoginActivity;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$30(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$31(ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BulletinFactory;->createRestrictVoiceMessagesPremiumBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Lorg/telegram/ui/PrivacyControlActivity;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$32(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$33(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$34(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$35(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/SessionsActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$36(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$37(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$38(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$39(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$4(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$40(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/PrivacySettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$41(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/SessionsActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$42(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/SessionsActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$43(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/SessionsActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/SessionsActivity;->setHighlightLinkDesktopDevice()Lorg/telegram/ui/SessionsActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$44(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$45(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$46(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/CacheControlActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$47(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/CacheControlActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$48(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/CacheControlActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$49(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/CacheControlActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$5(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3, v1, v2, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$50(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/DataUsage2Activity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$51(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$52(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$53(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$54(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$55(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$56(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$57(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$58(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$59(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$6(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$60(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$61(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/ProxyListActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/ProxyListActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$62(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/ProxyListActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/ProxyListActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$63(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/ProxyListActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/ProxyListActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$64(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$65(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$66(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$67(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$68(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$69(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/telegram/messenger/p9;->m(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$7(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$70(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/telegram/messenger/p9;->m(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$71(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$72(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$73(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$74(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/telegram/messenger/p9;->m(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$75(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0}, Lorg/telegram/messenger/p9;->m(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$76(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0}, Lorg/telegram/messenger/p9;->m(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$77(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/telegram/messenger/p9;->m(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$78(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/telegram/messenger/p9;->m(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$79(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/telegram/messenger/p9;->m(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$8(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$80(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/telegram/messenger/p9;->m(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$81(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lorg/telegram/messenger/p9;->m(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$82(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/telegram/messenger/p9;->m(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$83(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/telegram/messenger/p9;->m(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$84(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/telegram/messenger/p9;->m(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$85(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/telegram/messenger/p9;->m(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$86(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/telegram/messenger/p9;->m(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$87(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/telegram/messenger/p9;->m(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$88(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/telegram/messenger/p9;->m(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$89(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/telegram/messenger/p9;->m(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$9(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$90(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$91(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$92(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$93(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$94(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/ArchivedStickersActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/ArchivedStickersActivity;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$95(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/ArchivedStickersActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/ArchivedStickersActivity;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$96(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$97(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$98(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onCreateSearchArray$99(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$search$144(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 15
    .line 16
    instance-of v0, p1, Lorg/telegram/ui/ProfileActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$11600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 36
    .line 37
    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$11600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 44
    .line 45
    sget v0, Lorg/telegram/messenger/R$string;->SettingsNoResults:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    .line 61
    .line 62
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object p4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 72
    .line 73
    instance-of p2, p1, Lorg/telegram/ui/ProfileActivity;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    :try_start_1
    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$11600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$search$145(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, " "

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    array-length v7, v6

    .line 27
    new-array v7, v7, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    array-length v10, v6

    .line 31
    const/4 v11, 0x0

    .line 32
    if-ge v9, v10, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    aget-object v12, v6, v9

    .line 39
    .line 40
    invoke-virtual {v10, v12}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    aput-object v10, v7, v9

    .line 45
    .line 46
    aget-object v12, v6, v9

    .line 47
    .line 48
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    aput-object v11, v7, v9

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v9, 0x0

    .line 60
    :goto_1
    iget-object v10, v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 61
    .line 62
    array-length v12, v10

    .line 63
    if-ge v9, v12, :cond_b

    .line 64
    .line 65
    aget-object v10, v10, v9

    .line 66
    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    :cond_2
    move-object/from16 v16, v7

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v14, v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->searchTitle:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    move-object v15, v11

    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_2
    array-length v8, v6

    .line 94
    if-ge v14, v8, :cond_2

    .line 95
    .line 96
    aget-object v8, v6, v14

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    aget-object v8, v6, v14

    .line 105
    .line 106
    new-instance v11, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-gez v11, :cond_4

    .line 123
    .line 124
    aget-object v13, v7, v14

    .line 125
    .line 126
    if-eqz v13, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v12, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    move-object v8, v13

    .line 137
    :cond_4
    if-ltz v11, :cond_2

    .line 138
    .line 139
    if-nez v15, :cond_5

    .line 140
    .line 141
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    iget-object v13, v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->searchTitle:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v15, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 149
    .line 150
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 151
    .line 152
    move-object/from16 v16, v7

    .line 153
    .line 154
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-direct {v13, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v2, v11

    .line 168
    const/16 v7, 0x21

    .line 169
    .line 170
    invoke-virtual {v15, v13, v11, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object/from16 v16, v7

    .line 175
    .line 176
    :goto_3
    if-eqz v15, :cond_a

    .line 177
    .line 178
    array-length v2, v6

    .line 179
    add-int/lit8 v2, v2, -0x1

    .line 180
    .line 181
    if-ne v14, v2, :cond_a

    .line 182
    .line 183
    iget v2, v10, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->guid:I

    .line 184
    .line 185
    const/16 v7, 0x1f6

    .line 186
    .line 187
    if-ne v2, v7, :cond_9

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_4
    const/4 v7, 0x5

    .line 191
    if-ge v2, v7, :cond_8

    .line 192
    .line 193
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_7

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const/4 v2, -0x1

    .line 208
    :goto_5
    if-gez v2, :cond_9

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 218
    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    move-object/from16 v7, v16

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move-object/from16 v7, v16

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_b
    move-object/from16 v16, v7

    .line 236
    .line 237
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 238
    .line 239
    if-eqz v2, :cond_11

    .line 240
    .line 241
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v7, 0x0

    .line 248
    :goto_8
    if-ge v7, v2, :cond_11

    .line 249
    .line 250
    iget-object v8, v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 257
    .line 258
    new-instance v9, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v10, v8, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    :goto_9
    array-length v12, v6

    .line 279
    if-ge v10, v12, :cond_e

    .line 280
    .line 281
    aget-object v12, v6, v10

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_f

    .line 288
    .line 289
    aget-object v12, v6, v10

    .line 290
    .line 291
    new-instance v13, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-gez v13, :cond_c

    .line 308
    .line 309
    aget-object v14, v16, v10

    .line 310
    .line 311
    if-eqz v14, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    move-object v12, v14

    .line 322
    :cond_c
    if-ltz v13, :cond_e

    .line 323
    .line 324
    if-nez v11, :cond_d

    .line 325
    .line 326
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 327
    .line 328
    iget-object v14, v8, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v11, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 334
    .line 335
    iget-object v15, v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 336
    .line 337
    move-object/from16 v17, v0

    .line 338
    .line 339
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 340
    .line 341
    invoke-virtual {v15, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-direct {v14, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    add-int/2addr v0, v13

    .line 353
    const/16 v12, 0x21

    .line 354
    .line 355
    invoke-virtual {v11, v14, v13, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_e
    move-object/from16 v17, v0

    .line 360
    .line 361
    const/16 v12, 0x21

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_f
    move-object/from16 v17, v0

    .line 365
    .line 366
    const/16 v12, 0x21

    .line 367
    .line 368
    :goto_a
    if-eqz v11, :cond_10

    .line 369
    .line 370
    array-length v0, v6

    .line 371
    add-int/lit8 v0, v0, -0x1

    .line 372
    .line 373
    if-ne v10, v0, :cond_10

    .line 374
    .line 375
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 382
    .line 383
    move-object/from16 v0, v17

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    move-object/from16 v0, v17

    .line 389
    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :cond_11
    new-instance v0, Lorg/telegram/ui/ds;

    .line 393
    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ds;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method private synthetic lambda$updateSearchArray$0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->getNum(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->getNum(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    if-le p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public static synthetic m(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$76(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic m0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$75(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic m1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$74(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$46(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic n0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$120(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic n1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$110(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$119(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic o0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$16(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic o1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$30(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private static onCreateSearchArray(Lorg/telegram/ui/ActionBar/BaseFragment;)[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    .locals 167

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 12
    .line 13
    sget v4, Lorg/telegram/messenger/R$string;->EditName:I

    .line 14
    .line 15
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lorg/telegram/ui/ht;

    .line 20
    .line 21
    const/16 v6, 0x11

    .line 22
    .line 23
    invoke-direct {v5, v0, v2, v6}, Lorg/telegram/ui/ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x1f4

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct {v3, v2, v4, v7, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 33
    .line 34
    sget v4, Lorg/telegram/messenger/R$string;->ChangePhoneNumber:I

    .line 35
    .line 36
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lorg/telegram/ui/xw;

    .line 41
    .line 42
    const/16 v8, 0x1b

    .line 43
    .line 44
    invoke-direct {v5, v0, v8}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 45
    .line 46
    .line 47
    const/16 v9, 0x1f5

    .line 48
    .line 49
    invoke-direct {v2, v9, v4, v7, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "tg://settings/edit/change-number"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 59
    .line 60
    sget v5, Lorg/telegram/messenger/R$string;->AddAnotherAccount:I

    .line 61
    .line 62
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v9, Lorg/telegram/ui/zw;

    .line 67
    .line 68
    const/16 v10, 0x9

    .line 69
    .line 70
    invoke-direct {v9, v0, v10}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 71
    .line 72
    .line 73
    const/16 v11, 0x1f6

    .line 74
    .line 75
    invoke-direct {v4, v11, v5, v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "tg://settings/edit/add-account"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 85
    .line 86
    sget v9, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    .line 87
    .line 88
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget v11, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    .line 93
    .line 94
    new-instance v12, Lorg/telegram/ui/zw;

    .line 95
    .line 96
    const/16 v13, 0x14

    .line 97
    .line 98
    invoke-direct {v12, v0, v13}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 99
    .line 100
    .line 101
    const/4 v14, 0x1

    .line 102
    invoke-direct {v5, v14, v9, v11, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    const-string v9, "tg://settings/notifications"

    .line 106
    .line 107
    invoke-virtual {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 112
    .line 113
    sget v9, Lorg/telegram/messenger/R$string;->NotificationsPrivateChats:I

    .line 114
    .line 115
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    sget v9, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    .line 120
    .line 121
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    sget v19, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    .line 126
    .line 127
    new-instance v9, Lorg/telegram/ui/ax;

    .line 128
    .line 129
    const/4 v11, 0x2

    .line 130
    invoke-direct {v9, v0, v11}, Lorg/telegram/ui/ax;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 131
    .line 132
    .line 133
    const/16 v16, 0x2

    .line 134
    .line 135
    move-object/from16 v20, v9

    .line 136
    .line 137
    invoke-direct/range {v15 .. v20}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    const-string v9, "tg://settings/notifications/private-chats"

    .line 141
    .line 142
    invoke-virtual {v15, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 147
    .line 148
    sget v12, Lorg/telegram/messenger/R$string;->NotificationsGroups:I

    .line 149
    .line 150
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    sget v12, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    .line 155
    .line 156
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    sget v19, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    .line 161
    .line 162
    new-instance v12, Lorg/telegram/ui/ax;

    .line 163
    .line 164
    const/16 v10, 0xe

    .line 165
    .line 166
    invoke-direct {v12, v0, v10}, Lorg/telegram/ui/ax;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 167
    .line 168
    .line 169
    const/16 v16, 0x3

    .line 170
    .line 171
    move-object/from16 v20, v12

    .line 172
    .line 173
    invoke-direct/range {v15 .. v20}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    const-string v12, "tg://settings/notifications/groups"

    .line 177
    .line 178
    invoke-virtual {v15, v12}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 183
    .line 184
    sget v16, Lorg/telegram/messenger/R$string;->NotificationsChannels:I

    .line 185
    .line 186
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    sget v16, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    .line 191
    .line 192
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    sget v19, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    .line 197
    .line 198
    new-instance v8, Lorg/telegram/ui/sp;

    .line 199
    .line 200
    const/16 v6, 0x8

    .line 201
    .line 202
    invoke-direct {v8, v0, v6}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 203
    .line 204
    .line 205
    const/16 v16, 0x4

    .line 206
    .line 207
    move-object/from16 v20, v8

    .line 208
    .line 209
    invoke-direct/range {v15 .. v20}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    const-string v8, "tg://settings/notifications/channels"

    .line 213
    .line 214
    invoke-virtual {v15, v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-instance v24, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 219
    .line 220
    sget v15, Lorg/telegram/messenger/R$string;->VoipNotificationSettings:I

    .line 221
    .line 222
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v26

    .line 226
    sget v15, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    .line 227
    .line 228
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v28

    .line 232
    sget v29, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    .line 233
    .line 234
    new-instance v15, Lorg/telegram/ui/sp;

    .line 235
    .line 236
    invoke-direct {v15, v0, v13}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 237
    .line 238
    .line 239
    const/16 v25, 0x5

    .line 240
    .line 241
    const-string v27, "callsSectionRow"

    .line 242
    .line 243
    move-object/from16 v30, v15

    .line 244
    .line 245
    invoke-direct/range {v24 .. v30}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    new-instance v25, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 249
    .line 250
    sget v15, Lorg/telegram/messenger/R$string;->BadgeNumber:I

    .line 251
    .line 252
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v27

    .line 256
    sget v15, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    .line 257
    .line 258
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v29

    .line 262
    sget v30, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    .line 263
    .line 264
    new-instance v15, Lorg/telegram/ui/ww;

    .line 265
    .line 266
    invoke-direct {v15, v0, v11}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 267
    .line 268
    .line 269
    const/16 v26, 0x6

    .line 270
    .line 271
    const-string v28, "badgeNumberSection"

    .line 272
    .line 273
    move-object/from16 v31, v15

    .line 274
    .line 275
    invoke-direct/range {v25 .. v31}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    new-instance v26, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 279
    .line 280
    sget v15, Lorg/telegram/messenger/R$string;->InAppNotifications:I

    .line 281
    .line 282
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v28

    .line 286
    sget v15, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    .line 287
    .line 288
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v30

    .line 292
    sget v31, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    .line 293
    .line 294
    new-instance v15, Lorg/telegram/ui/ww;

    .line 295
    .line 296
    const/16 v13, 0xf

    .line 297
    .line 298
    invoke-direct {v15, v0, v13}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 299
    .line 300
    .line 301
    const/16 v27, 0x7

    .line 302
    .line 303
    const-string v29, "inappSectionRow"

    .line 304
    .line 305
    move-object/from16 v32, v15

    .line 306
    .line 307
    invoke-direct/range {v26 .. v32}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    new-instance v27, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 311
    .line 312
    sget v15, Lorg/telegram/messenger/R$string;->ContactJoined:I

    .line 313
    .line 314
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v29

    .line 318
    sget v15, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    .line 319
    .line 320
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v31

    .line 324
    sget v32, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    .line 325
    .line 326
    new-instance v15, Lorg/telegram/ui/sp;

    .line 327
    .line 328
    const/16 v13, 0x16

    .line 329
    .line 330
    invoke-direct {v15, v0, v13}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 331
    .line 332
    .line 333
    const/16 v28, 0x8

    .line 334
    .line 335
    const-string v30, "contactJoinedRow"

    .line 336
    .line 337
    move-object/from16 v33, v15

    .line 338
    .line 339
    invoke-direct/range {v27 .. v33}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v15, v27

    .line 343
    .line 344
    const-string v10, "tg://settings/notifications/new-contacts"

    .line 345
    .line 346
    invoke-virtual {v15, v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    new-instance v27, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 351
    .line 352
    sget v15, Lorg/telegram/messenger/R$string;->PinnedMessages:I

    .line 353
    .line 354
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v29

    .line 358
    sget v15, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    .line 359
    .line 360
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v31

    .line 364
    sget v32, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    .line 365
    .line 366
    new-instance v15, Lorg/telegram/ui/ww;

    .line 367
    .line 368
    const/16 v6, 0x19

    .line 369
    .line 370
    invoke-direct {v15, v0, v6}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 371
    .line 372
    .line 373
    const/16 v28, 0x9

    .line 374
    .line 375
    const-string v30, "pinnedMessageRow"

    .line 376
    .line 377
    move-object/from16 v33, v15

    .line 378
    .line 379
    invoke-direct/range {v27 .. v33}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v6, v27

    .line 383
    .line 384
    const-string v15, "tg://settings/notifications/pinned-messages"

    .line 385
    .line 386
    invoke-virtual {v6, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    new-instance v27, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 391
    .line 392
    sget v15, Lorg/telegram/messenger/R$string;->ResetAllNotifications:I

    .line 393
    .line 394
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v29

    .line 398
    sget v15, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    .line 399
    .line 400
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v31

    .line 404
    sget v32, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    .line 405
    .line 406
    new-instance v15, Lorg/telegram/ui/xw;

    .line 407
    .line 408
    const/4 v11, 0x7

    .line 409
    invoke-direct {v15, v0, v11}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 410
    .line 411
    .line 412
    const/16 v28, 0xa

    .line 413
    .line 414
    const-string v30, "resetNotificationsRow"

    .line 415
    .line 416
    move-object/from16 v33, v15

    .line 417
    .line 418
    invoke-direct/range {v27 .. v33}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v15, v27

    .line 422
    .line 423
    const-string v11, "tg://settings/notifications/reset"

    .line 424
    .line 425
    invoke-virtual {v15, v11}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    new-instance v28, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 430
    .line 431
    sget v15, Lorg/telegram/messenger/R$string;->NotificationsService:I

    .line 432
    .line 433
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v30

    .line 437
    sget v15, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    .line 438
    .line 439
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v32

    .line 443
    sget v33, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    .line 444
    .line 445
    new-instance v15, Lorg/telegram/ui/xw;

    .line 446
    .line 447
    const/16 v14, 0x13

    .line 448
    .line 449
    invoke-direct {v15, v0, v14}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 450
    .line 451
    .line 452
    const/16 v29, 0xb

    .line 453
    .line 454
    const-string v31, "notificationsServiceRow"

    .line 455
    .line 456
    move-object/from16 v34, v15

    .line 457
    .line 458
    invoke-direct/range {v28 .. v34}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    new-instance v36, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 462
    .line 463
    sget v14, Lorg/telegram/messenger/R$string;->NotificationsServiceConnection:I

    .line 464
    .line 465
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v38

    .line 469
    sget v14, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    .line 470
    .line 471
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v40

    .line 475
    sget v41, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    .line 476
    .line 477
    new-instance v14, Lorg/telegram/ui/xw;

    .line 478
    .line 479
    const/16 v15, 0x15

    .line 480
    .line 481
    invoke-direct {v14, v0, v15}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 482
    .line 483
    .line 484
    const/16 v37, 0xc

    .line 485
    .line 486
    const-string v39, "notificationsServiceConnectionRow"

    .line 487
    .line 488
    move-object/from16 v42, v14

    .line 489
    .line 490
    invoke-direct/range {v36 .. v42}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 491
    .line 492
    .line 493
    new-instance v37, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 494
    .line 495
    sget v14, Lorg/telegram/messenger/R$string;->RepeatNotifications:I

    .line 496
    .line 497
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v39

    .line 501
    sget v14, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    .line 502
    .line 503
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v41

    .line 507
    sget v42, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    .line 508
    .line 509
    new-instance v14, Lorg/telegram/ui/xw;

    .line 510
    .line 511
    invoke-direct {v14, v0, v13}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 512
    .line 513
    .line 514
    const/16 v38, 0xd

    .line 515
    .line 516
    const-string v40, "repeatRow"

    .line 517
    .line 518
    move-object/from16 v43, v14

    .line 519
    .line 520
    invoke-direct/range {v37 .. v43}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 521
    .line 522
    .line 523
    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 524
    .line 525
    sget v15, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 526
    .line 527
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    .line 532
    .line 533
    new-instance v7, Lorg/telegram/ui/xw;

    .line 534
    .line 535
    move-object/from16 v31, v2

    .line 536
    .line 537
    const/16 v2, 0x17

    .line 538
    .line 539
    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 540
    .line 541
    .line 542
    const/16 v2, 0x64

    .line 543
    .line 544
    invoke-direct {v14, v2, v15, v13, v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    const-string v2, "tg://settings/privacy"

    .line 548
    .line 549
    invoke-virtual {v14, v2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v38, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 554
    .line 555
    sget v7, Lorg/telegram/messenger/R$string;->TwoStepVerification:I

    .line 556
    .line 557
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v40

    .line 561
    sget v7, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 562
    .line 563
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v41

    .line 567
    sget v42, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    .line 568
    .line 569
    new-instance v7, Lorg/telegram/ui/xw;

    .line 570
    .line 571
    const/16 v13, 0x18

    .line 572
    .line 573
    invoke-direct {v7, v0, v13}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 574
    .line 575
    .line 576
    const/16 v39, 0x6d

    .line 577
    .line 578
    move-object/from16 v43, v7

    .line 579
    .line 580
    invoke-direct/range {v38 .. v43}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v7, v38

    .line 584
    .line 585
    const-string v13, "tg://settings/privacy/2sv"

    .line 586
    .line 587
    invoke-virtual {v7, v13}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    new-instance v38, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 592
    .line 593
    sget v13, Lorg/telegram/messenger/R$string;->AutoDeleteMessages:I

    .line 594
    .line 595
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v40

    .line 599
    sget v13, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 600
    .line 601
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v41

    .line 605
    sget v42, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    .line 606
    .line 607
    new-instance v13, Lorg/telegram/ui/yw;

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    invoke-direct {v13, v1, v14, v0}, Lorg/telegram/ui/yw;-><init>(IILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 611
    .line 612
    .line 613
    const/16 v39, 0x7c

    .line 614
    .line 615
    move-object/from16 v43, v13

    .line 616
    .line 617
    invoke-direct/range {v38 .. v43}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v13, v38

    .line 621
    .line 622
    const-string v14, "tg://settings/privacy/auto-delete"

    .line 623
    .line 624
    invoke-virtual {v13, v14}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    new-instance v38, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 629
    .line 630
    sget v14, Lorg/telegram/messenger/R$string;->Passcode:I

    .line 631
    .line 632
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v40

    .line 636
    sget v14, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 637
    .line 638
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v41

    .line 642
    sget v42, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    .line 643
    .line 644
    new-instance v14, Lorg/telegram/ui/xw;

    .line 645
    .line 646
    const/16 v15, 0x1a

    .line 647
    .line 648
    invoke-direct {v14, v0, v15}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 649
    .line 650
    .line 651
    const/16 v39, 0x6c

    .line 652
    .line 653
    move-object/from16 v43, v14

    .line 654
    .line 655
    invoke-direct/range {v38 .. v43}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v14, v38

    .line 659
    .line 660
    const-string v15, "tg://settings/privacy/passcode"

    .line 661
    .line 662
    invoke-virtual {v14, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    sget-boolean v15, Lorg/telegram/messenger/SharedConfig;->hasEmailLogin:Z

    .line 667
    .line 668
    const/16 v32, 0x0

    .line 669
    .line 670
    if-eqz v15, :cond_0

    .line 671
    .line 672
    new-instance v38, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 673
    .line 674
    sget v15, Lorg/telegram/messenger/R$string;->EmailLogin:I

    .line 675
    .line 676
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v40

    .line 680
    sget v15, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 681
    .line 682
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v42

    .line 686
    sget v43, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    .line 687
    .line 688
    new-instance v15, Lorg/telegram/ui/xw;

    .line 689
    .line 690
    move-object/from16 v33, v2

    .line 691
    .line 692
    const/16 v2, 0x1c

    .line 693
    .line 694
    invoke-direct {v15, v0, v2}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 695
    .line 696
    .line 697
    const/16 v39, 0x7d

    .line 698
    .line 699
    const-string v41, "emailLoginRow"

    .line 700
    .line 701
    move-object/from16 v44, v15

    .line 702
    .line 703
    invoke-direct/range {v38 .. v44}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v2, v38

    .line 707
    .line 708
    const-string v15, "tg://settings/privacy/login-email"

    .line 709
    .line 710
    invoke-virtual {v2, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    goto :goto_0

    .line 715
    :cond_0
    move-object/from16 v33, v2

    .line 716
    .line 717
    move-object/from16 v2, v32

    .line 718
    .line 719
    :goto_0
    new-instance v38, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 720
    .line 721
    sget v15, Lorg/telegram/messenger/R$string;->BlockedUsers:I

    .line 722
    .line 723
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v40

    .line 727
    sget v15, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 728
    .line 729
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v41

    .line 733
    sget v42, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    .line 734
    .line 735
    new-instance v15, Lorg/telegram/ui/xw;

    .line 736
    .line 737
    move-object/from16 v34, v2

    .line 738
    .line 739
    const/16 v2, 0x1d

    .line 740
    .line 741
    invoke-direct {v15, v0, v2}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 742
    .line 743
    .line 744
    const/16 v39, 0x65

    .line 745
    .line 746
    move-object/from16 v43, v15

    .line 747
    .line 748
    invoke-direct/range {v38 .. v43}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v2, v38

    .line 752
    .line 753
    const-string v15, "tg://settings/privacy/blocked"

    .line 754
    .line 755
    invoke-virtual {v2, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 760
    .line 761
    sget v38, Lorg/telegram/messenger/R$string;->SessionsTitle:I

    .line 762
    .line 763
    move-object/from16 v39, v2

    .line 764
    .line 765
    invoke-static/range {v38 .. v38}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    move-object/from16 v38, v3

    .line 770
    .line 771
    sget v3, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    .line 772
    .line 773
    move-object/from16 v40, v4

    .line 774
    .line 775
    new-instance v4, Lorg/telegram/ui/zw;

    .line 776
    .line 777
    move-object/from16 v41, v5

    .line 778
    .line 779
    const/4 v5, 0x0

    .line 780
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 781
    .line 782
    .line 783
    const/16 v5, 0x6e

    .line 784
    .line 785
    invoke-direct {v15, v5, v2, v3, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    .line 786
    .line 787
    .line 788
    const-string v2, "tg://settings/devices"

    .line 789
    .line 790
    invoke-virtual {v15, v2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    new-instance v42, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 795
    .line 796
    sget v4, Lorg/telegram/messenger/R$string;->PrivacyPhone:I

    .line 797
    .line 798
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v44

    .line 802
    sget v4, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 803
    .line 804
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v45

    .line 808
    sget v46, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    .line 809
    .line 810
    new-instance v4, Lorg/telegram/ui/zw;

    .line 811
    .line 812
    const/4 v5, 0x1

    .line 813
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 814
    .line 815
    .line 816
    const/16 v43, 0x69

    .line 817
    .line 818
    move-object/from16 v47, v4

    .line 819
    .line 820
    invoke-direct/range {v42 .. v47}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v4, v42

    .line 824
    .line 825
    const-string v5, "tg://settings/privacy/phone-number/"

    .line 826
    .line 827
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    new-instance v42, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 832
    .line 833
    sget v5, Lorg/telegram/messenger/R$string;->PrivacyLastSeen:I

    .line 834
    .line 835
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v44

    .line 839
    sget v5, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 840
    .line 841
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v45

    .line 845
    sget v46, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    .line 846
    .line 847
    new-instance v5, Lorg/telegram/ui/zw;

    .line 848
    .line 849
    const/4 v15, 0x2

    .line 850
    invoke-direct {v5, v0, v15}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 851
    .line 852
    .line 853
    const/16 v43, 0x66

    .line 854
    .line 855
    move-object/from16 v47, v5

    .line 856
    .line 857
    invoke-direct/range {v42 .. v47}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v5, v42

    .line 861
    .line 862
    const-string v15, "tg://settings/privacy/last-seen"

    .line 863
    .line 864
    invoke-virtual {v5, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    new-instance v42, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 869
    .line 870
    sget v15, Lorg/telegram/messenger/R$string;->PrivacyProfilePhoto:I

    .line 871
    .line 872
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v44

    .line 876
    sget v15, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 877
    .line 878
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v45

    .line 882
    sget v46, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    .line 883
    .line 884
    new-instance v15, Lorg/telegram/ui/zw;

    .line 885
    .line 886
    move-object/from16 v48, v3

    .line 887
    .line 888
    const/4 v3, 0x3

    .line 889
    invoke-direct {v15, v0, v3}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 890
    .line 891
    .line 892
    const/16 v43, 0x67

    .line 893
    .line 894
    move-object/from16 v47, v15

    .line 895
    .line 896
    invoke-direct/range {v42 .. v47}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v15, v42

    .line 900
    .line 901
    const-string v3, "tg://settings/privacy/profile-photos"

    .line 902
    .line 903
    invoke-virtual {v15, v3}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    new-instance v49, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 908
    .line 909
    sget v15, Lorg/telegram/messenger/R$string;->PrivacyForwards:I

    .line 910
    .line 911
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v51

    .line 915
    sget v15, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 916
    .line 917
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v52

    .line 921
    sget v53, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    .line 922
    .line 923
    new-instance v15, Lorg/telegram/ui/zw;

    .line 924
    .line 925
    move-object/from16 v43, v3

    .line 926
    .line 927
    const/4 v3, 0x4

    .line 928
    invoke-direct {v15, v0, v3}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 929
    .line 930
    .line 931
    const/16 v50, 0x68

    .line 932
    .line 933
    move-object/from16 v54, v15

    .line 934
    .line 935
    invoke-direct/range {v49 .. v54}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v15, v49

    .line 939
    .line 940
    const-string v3, "tg://settings/privacy/forwards"

    .line 941
    .line 942
    invoke-virtual {v15, v3}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    new-instance v49, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 947
    .line 948
    sget v15, Lorg/telegram/messenger/R$string;->PrivacyP2P:I

    .line 949
    .line 950
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v51

    .line 954
    sget v15, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 955
    .line 956
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v52

    .line 960
    sget v53, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    .line 961
    .line 962
    new-instance v15, Lorg/telegram/ui/zw;

    .line 963
    .line 964
    move-object/from16 v45, v3

    .line 965
    .line 966
    const/4 v3, 0x6

    .line 967
    invoke-direct {v15, v0, v3}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 968
    .line 969
    .line 970
    const/16 v50, 0x7a

    .line 971
    .line 972
    move-object/from16 v54, v15

    .line 973
    .line 974
    invoke-direct/range {v49 .. v54}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v15, v49

    .line 978
    .line 979
    const-string v3, "tg://settings/privacy/calls/p2p"

    .line 980
    .line 981
    invoke-virtual {v15, v3}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    new-instance v49, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 986
    .line 987
    sget v15, Lorg/telegram/messenger/R$string;->Calls:I

    .line 988
    .line 989
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v51

    .line 993
    sget v15, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 994
    .line 995
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v52

    .line 999
    sget v53, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    .line 1000
    .line 1001
    new-instance v15, Lorg/telegram/ui/zw;

    .line 1002
    .line 1003
    move-object/from16 v47, v3

    .line 1004
    .line 1005
    const/4 v3, 0x7

    .line 1006
    invoke-direct {v15, v0, v3}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1007
    .line 1008
    .line 1009
    const/16 v50, 0x6a

    .line 1010
    .line 1011
    move-object/from16 v54, v15

    .line 1012
    .line 1013
    invoke-direct/range {v49 .. v54}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v3, v49

    .line 1017
    .line 1018
    const-string v15, "tg://settings/privacy/calls"

    .line 1019
    .line 1020
    invoke-virtual {v3, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    new-instance v49, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1025
    .line 1026
    sget v15, Lorg/telegram/messenger/R$string;->PrivacyInvites:I

    .line 1027
    .line 1028
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v51

    .line 1032
    sget v15, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 1033
    .line 1034
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v52

    .line 1038
    sget v53, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    .line 1039
    .line 1040
    new-instance v15, Lorg/telegram/ui/zw;

    .line 1041
    .line 1042
    move-object/from16 v55, v3

    .line 1043
    .line 1044
    const/16 v3, 0x8

    .line 1045
    .line 1046
    invoke-direct {v15, v0, v3}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1047
    .line 1048
    .line 1049
    const/16 v50, 0x6b

    .line 1050
    .line 1051
    move-object/from16 v54, v15

    .line 1052
    .line 1053
    invoke-direct/range {v49 .. v54}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v3, v49

    .line 1057
    .line 1058
    const-string v15, "tg://settings/privacy/invites"

    .line 1059
    .line 1060
    invoke-virtual {v3, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    new-instance v49, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1065
    .line 1066
    sget v15, Lorg/telegram/messenger/R$string;->PrivacyVoiceMessages:I

    .line 1067
    .line 1068
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v51

    .line 1072
    sget v15, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 1073
    .line 1074
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v52

    .line 1078
    sget v53, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    .line 1079
    .line 1080
    new-instance v15, Lorg/telegram/ui/yw;

    .line 1081
    .line 1082
    move-object/from16 v56, v3

    .line 1083
    .line 1084
    const/4 v3, 0x1

    .line 1085
    invoke-direct {v15, v1, v3, v0}, Lorg/telegram/ui/yw;-><init>(IILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1086
    .line 1087
    .line 1088
    const/16 v50, 0x7b

    .line 1089
    .line 1090
    move-object/from16 v54, v15

    .line 1091
    .line 1092
    invoke-direct/range {v49 .. v54}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v3, v49

    .line 1096
    .line 1097
    const-string v15, "tg://settings/privacy/voice"

    .line 1098
    .line 1099
    invoke-virtual {v3, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v15

    .line 1107
    iget-boolean v15, v15, Lorg/telegram/messenger/MessagesController;->autoarchiveAvailable:Z

    .line 1108
    .line 1109
    move-object/from16 v49, v3

    .line 1110
    .line 1111
    const/16 v3, 0xa

    .line 1112
    .line 1113
    if-eqz v15, :cond_1

    .line 1114
    .line 1115
    new-instance v57, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1116
    .line 1117
    sget v15, Lorg/telegram/messenger/R$string;->ArchiveAndMute:I

    .line 1118
    .line 1119
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v59

    .line 1123
    sget v15, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 1124
    .line 1125
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v61

    .line 1129
    sget v62, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    .line 1130
    .line 1131
    new-instance v15, Lorg/telegram/ui/zw;

    .line 1132
    .line 1133
    invoke-direct {v15, v0, v3}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1134
    .line 1135
    .line 1136
    const/16 v58, 0x79

    .line 1137
    .line 1138
    const-string v60, "newChatsRow"

    .line 1139
    .line 1140
    move-object/from16 v63, v15

    .line 1141
    .line 1142
    invoke-direct/range {v57 .. v63}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v15, v57

    .line 1146
    .line 1147
    const-string v3, "tg://settings/privacy/archive-and-mute"

    .line 1148
    .line 1149
    invoke-virtual {v15, v3}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    goto :goto_1

    .line 1154
    :cond_1
    move-object/from16 v3, v32

    .line 1155
    .line 1156
    :goto_1
    new-instance v57, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1157
    .line 1158
    sget v15, Lorg/telegram/messenger/R$string;->DeleteAccountIfAwayFor2:I

    .line 1159
    .line 1160
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v59

    .line 1164
    sget v15, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 1165
    .line 1166
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v61

    .line 1170
    sget v62, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    .line 1171
    .line 1172
    new-instance v15, Lorg/telegram/ui/zw;

    .line 1173
    .line 1174
    move-object/from16 v51, v3

    .line 1175
    .line 1176
    const/16 v3, 0xb

    .line 1177
    .line 1178
    invoke-direct {v15, v0, v3}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1179
    .line 1180
    .line 1181
    const/16 v58, 0x70

    .line 1182
    .line 1183
    const-string v60, "deleteAccountRow"

    .line 1184
    .line 1185
    move-object/from16 v63, v15

    .line 1186
    .line 1187
    invoke-direct/range {v57 .. v63}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v3, v57

    .line 1191
    .line 1192
    const-string v15, "tg://settings/privacy/self-destruct"

    .line 1193
    .line 1194
    invoke-virtual {v3, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    new-instance v57, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1199
    .line 1200
    sget v15, Lorg/telegram/messenger/R$string;->PrivacyPaymentsClear:I

    .line 1201
    .line 1202
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v59

    .line 1206
    sget v15, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 1207
    .line 1208
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v61

    .line 1212
    sget v62, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    .line 1213
    .line 1214
    new-instance v15, Lorg/telegram/ui/zw;

    .line 1215
    .line 1216
    move-object/from16 v52, v3

    .line 1217
    .line 1218
    const/16 v3, 0xc

    .line 1219
    .line 1220
    invoke-direct {v15, v0, v3}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1221
    .line 1222
    .line 1223
    const/16 v58, 0x71

    .line 1224
    .line 1225
    const-string v60, "paymentsClearRow"

    .line 1226
    .line 1227
    move-object/from16 v63, v15

    .line 1228
    .line 1229
    invoke-direct/range {v57 .. v63}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v3, v57

    .line 1233
    .line 1234
    const-string v15, "tg://settings/privacy/data-settings/clear-payment-info"

    .line 1235
    .line 1236
    invoke-virtual {v3, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    new-instance v57, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1241
    .line 1242
    sget v15, Lorg/telegram/messenger/R$string;->WebSessionsTitle:I

    .line 1243
    .line 1244
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v59

    .line 1248
    sget v15, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 1249
    .line 1250
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v60

    .line 1254
    sget v61, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    .line 1255
    .line 1256
    new-instance v15, Lorg/telegram/ui/zw;

    .line 1257
    .line 1258
    move-object/from16 v53, v3

    .line 1259
    .line 1260
    const/16 v3, 0xd

    .line 1261
    .line 1262
    invoke-direct {v15, v0, v3}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1263
    .line 1264
    .line 1265
    const/16 v58, 0x72

    .line 1266
    .line 1267
    move-object/from16 v62, v15

    .line 1268
    .line 1269
    invoke-direct/range {v57 .. v62}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v3, v57

    .line 1273
    .line 1274
    const-string v15, "tg://settings/privacy/active-websites"

    .line 1275
    .line 1276
    invoke-virtual {v3, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    new-instance v57, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1281
    .line 1282
    sget v15, Lorg/telegram/messenger/R$string;->SyncContactsDelete:I

    .line 1283
    .line 1284
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v59

    .line 1288
    sget v15, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 1289
    .line 1290
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v61

    .line 1294
    sget v62, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    .line 1295
    .line 1296
    new-instance v15, Lorg/telegram/ui/zw;

    .line 1297
    .line 1298
    move-object/from16 v54, v3

    .line 1299
    .line 1300
    const/16 v3, 0xe

    .line 1301
    .line 1302
    invoke-direct {v15, v0, v3}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1303
    .line 1304
    .line 1305
    const/16 v58, 0x73

    .line 1306
    .line 1307
    const-string v60, "contactsDeleteRow"

    .line 1308
    .line 1309
    move-object/from16 v63, v15

    .line 1310
    .line 1311
    invoke-direct/range {v57 .. v63}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v3, v57

    .line 1315
    .line 1316
    const-string v15, "tg://settings/privacy/data-settings/delete-synced"

    .line 1317
    .line 1318
    invoke-virtual {v3, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    new-instance v57, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1323
    .line 1324
    sget v15, Lorg/telegram/messenger/R$string;->SyncContacts:I

    .line 1325
    .line 1326
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v59

    .line 1330
    sget v15, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 1331
    .line 1332
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v61

    .line 1336
    sget v62, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    .line 1337
    .line 1338
    new-instance v15, Lorg/telegram/ui/zw;

    .line 1339
    .line 1340
    move-object/from16 v64, v3

    .line 1341
    .line 1342
    const/16 v3, 0x10

    .line 1343
    .line 1344
    invoke-direct {v15, v0, v3}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1345
    .line 1346
    .line 1347
    const/16 v58, 0x74

    .line 1348
    .line 1349
    const-string v60, "contactsSyncRow"

    .line 1350
    .line 1351
    move-object/from16 v63, v15

    .line 1352
    .line 1353
    invoke-direct/range {v57 .. v63}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v3, v57

    .line 1357
    .line 1358
    const-string v15, "tg://settings/privacy/data-settings/sync-contacts"

    .line 1359
    .line 1360
    invoke-virtual {v3, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    new-instance v57, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1365
    .line 1366
    sget v15, Lorg/telegram/messenger/R$string;->SuggestContacts:I

    .line 1367
    .line 1368
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v59

    .line 1372
    sget v15, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 1373
    .line 1374
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v61

    .line 1378
    sget v62, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    .line 1379
    .line 1380
    new-instance v15, Lorg/telegram/ui/zw;

    .line 1381
    .line 1382
    move-object/from16 v65, v3

    .line 1383
    .line 1384
    const/16 v3, 0x11

    .line 1385
    .line 1386
    invoke-direct {v15, v0, v3}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1387
    .line 1388
    .line 1389
    const/16 v58, 0x75

    .line 1390
    .line 1391
    const-string v60, "contactsSuggestRow"

    .line 1392
    .line 1393
    move-object/from16 v63, v15

    .line 1394
    .line 1395
    invoke-direct/range {v57 .. v63}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v3, v57

    .line 1399
    .line 1400
    const-string v15, "tg://settings/privacy/data-settings/suggest-contacts"

    .line 1401
    .line 1402
    invoke-virtual {v3, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    new-instance v57, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1407
    .line 1408
    sget v15, Lorg/telegram/messenger/R$string;->MapPreviewProvider:I

    .line 1409
    .line 1410
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v59

    .line 1414
    sget v15, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 1415
    .line 1416
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v61

    .line 1420
    sget v62, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    .line 1421
    .line 1422
    new-instance v15, Lorg/telegram/ui/zw;

    .line 1423
    .line 1424
    move-object/from16 v66, v3

    .line 1425
    .line 1426
    const/16 v3, 0x12

    .line 1427
    .line 1428
    invoke-direct {v15, v0, v3}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1429
    .line 1430
    .line 1431
    const/16 v58, 0x76

    .line 1432
    .line 1433
    const-string v60, "secretMapRow"

    .line 1434
    .line 1435
    move-object/from16 v63, v15

    .line 1436
    .line 1437
    invoke-direct/range {v57 .. v63}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v3, v57

    .line 1441
    .line 1442
    const-string v15, "tg://settings/privacy/data-settings/map-provider"

    .line 1443
    .line 1444
    invoke-virtual {v3, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    new-instance v57, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1449
    .line 1450
    sget v15, Lorg/telegram/messenger/R$string;->SecretWebPage:I

    .line 1451
    .line 1452
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v59

    .line 1456
    sget v15, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    .line 1457
    .line 1458
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v61

    .line 1462
    sget v62, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    .line 1463
    .line 1464
    new-instance v15, Lorg/telegram/ui/zw;

    .line 1465
    .line 1466
    move-object/from16 v67, v3

    .line 1467
    .line 1468
    const/16 v3, 0x13

    .line 1469
    .line 1470
    invoke-direct {v15, v0, v3}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1471
    .line 1472
    .line 1473
    const/16 v58, 0x77

    .line 1474
    .line 1475
    const-string v60, "secretWebpageRow"

    .line 1476
    .line 1477
    move-object/from16 v63, v15

    .line 1478
    .line 1479
    invoke-direct/range {v57 .. v63}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v3, v57

    .line 1483
    .line 1484
    const-string v15, "tg://settings/privacy/data-settings/link-previews"

    .line 1485
    .line 1486
    invoke-virtual {v3, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1491
    .line 1492
    sget v57, Lorg/telegram/messenger/R$string;->Devices:I

    .line 1493
    .line 1494
    move-object/from16 v58, v3

    .line 1495
    .line 1496
    invoke-static/range {v57 .. v57}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    move-object/from16 v57, v4

    .line 1501
    .line 1502
    sget v4, Lorg/telegram/messenger/R$drawable;->msg2_devices:I

    .line 1503
    .line 1504
    move-object/from16 v59, v5

    .line 1505
    .line 1506
    new-instance v5, Lorg/telegram/ui/zw;

    .line 1507
    .line 1508
    move-object/from16 v60, v6

    .line 1509
    .line 1510
    const/16 v6, 0x15

    .line 1511
    .line 1512
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1513
    .line 1514
    .line 1515
    const/16 v6, 0x78

    .line 1516
    .line 1517
    invoke-direct {v15, v6, v3, v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v15, v2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    new-instance v68, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1525
    .line 1526
    sget v3, Lorg/telegram/messenger/R$string;->TerminateAllSessions:I

    .line 1527
    .line 1528
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v70

    .line 1532
    sget v3, Lorg/telegram/messenger/R$string;->Devices:I

    .line 1533
    .line 1534
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v72

    .line 1538
    sget v73, Lorg/telegram/messenger/R$drawable;->msg2_devices:I

    .line 1539
    .line 1540
    new-instance v3, Lorg/telegram/ui/zw;

    .line 1541
    .line 1542
    const/16 v4, 0x16

    .line 1543
    .line 1544
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1545
    .line 1546
    .line 1547
    const/16 v69, 0x79

    .line 1548
    .line 1549
    const-string v71, "terminateAllSessionsRow"

    .line 1550
    .line 1551
    move-object/from16 v74, v3

    .line 1552
    .line 1553
    invoke-direct/range {v68 .. v74}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1554
    .line 1555
    .line 1556
    move-object/from16 v3, v68

    .line 1557
    .line 1558
    const-string v4, "tg://settings/devices/terminate-sessions"

    .line 1559
    .line 1560
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    new-instance v68, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1565
    .line 1566
    sget v4, Lorg/telegram/messenger/R$string;->LinkDesktopDevice:I

    .line 1567
    .line 1568
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v70

    .line 1572
    sget v4, Lorg/telegram/messenger/R$string;->Devices:I

    .line 1573
    .line 1574
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v71

    .line 1578
    sget v72, Lorg/telegram/messenger/R$drawable;->msg2_devices:I

    .line 1579
    .line 1580
    new-instance v4, Lorg/telegram/ui/zw;

    .line 1581
    .line 1582
    const/16 v5, 0x17

    .line 1583
    .line 1584
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1585
    .line 1586
    .line 1587
    const/16 v69, 0x7a

    .line 1588
    .line 1589
    move-object/from16 v73, v4

    .line 1590
    .line 1591
    invoke-direct/range {v68 .. v73}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v4, v68

    .line 1595
    .line 1596
    const-string v5, "tg://settings/devices/link-desktop"

    .line 1597
    .line 1598
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1603
    .line 1604
    sget v6, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 1605
    .line 1606
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v6

    .line 1610
    sget v15, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 1611
    .line 1612
    move-object/from16 v61, v2

    .line 1613
    .line 1614
    new-instance v2, Lorg/telegram/ui/zw;

    .line 1615
    .line 1616
    move-object/from16 v62, v3

    .line 1617
    .line 1618
    const/16 v3, 0x18

    .line 1619
    .line 1620
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1621
    .line 1622
    .line 1623
    const/16 v3, 0xc8

    .line 1624
    .line 1625
    invoke-direct {v5, v3, v6, v15, v2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    .line 1626
    .line 1627
    .line 1628
    const-string v2, "tg://settings/privacy/data-settings"

    .line 1629
    .line 1630
    invoke-virtual {v5, v2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    new-instance v68, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1635
    .line 1636
    sget v3, Lorg/telegram/messenger/R$string;->DataUsage:I

    .line 1637
    .line 1638
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v70

    .line 1642
    sget v3, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 1643
    .line 1644
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v72

    .line 1648
    sget v73, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 1649
    .line 1650
    new-instance v3, Lorg/telegram/ui/zw;

    .line 1651
    .line 1652
    const/16 v5, 0x19

    .line 1653
    .line 1654
    invoke-direct {v3, v0, v5}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1655
    .line 1656
    .line 1657
    const/16 v69, 0xc9

    .line 1658
    .line 1659
    const-string v71, "usageSectionRow"

    .line 1660
    .line 1661
    move-object/from16 v74, v3

    .line 1662
    .line 1663
    invoke-direct/range {v68 .. v74}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v69, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1667
    .line 1668
    sget v3, Lorg/telegram/messenger/R$string;->StorageUsage:I

    .line 1669
    .line 1670
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v71

    .line 1674
    sget v3, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 1675
    .line 1676
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v72

    .line 1680
    sget v73, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 1681
    .line 1682
    new-instance v3, Lorg/telegram/ui/zw;

    .line 1683
    .line 1684
    const/16 v5, 0x1b

    .line 1685
    .line 1686
    invoke-direct {v3, v0, v5}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1687
    .line 1688
    .line 1689
    const/16 v70, 0xca

    .line 1690
    .line 1691
    move-object/from16 v74, v3

    .line 1692
    .line 1693
    invoke-direct/range {v69 .. v74}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1694
    .line 1695
    .line 1696
    move-object/from16 v3, v69

    .line 1697
    .line 1698
    const-string v5, "tg://settings/data/storage"

    .line 1699
    .line 1700
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    new-instance v69, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1705
    .line 1706
    sget v5, Lorg/telegram/messenger/R$string;->KeepMedia:I

    .line 1707
    .line 1708
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v71

    .line 1712
    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 1713
    .line 1714
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v73

    .line 1718
    sget v5, Lorg/telegram/messenger/R$string;->StorageUsage:I

    .line 1719
    .line 1720
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v74

    .line 1724
    sget v75, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 1725
    .line 1726
    new-instance v5, Lorg/telegram/ui/zw;

    .line 1727
    .line 1728
    const/16 v6, 0x1c

    .line 1729
    .line 1730
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1731
    .line 1732
    .line 1733
    const/16 v70, 0xcb

    .line 1734
    .line 1735
    const-string v72, "keepMediaRow"

    .line 1736
    .line 1737
    move-object/from16 v76, v5

    .line 1738
    .line 1739
    invoke-direct/range {v69 .. v76}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v70, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1743
    .line 1744
    sget v5, Lorg/telegram/messenger/R$string;->ClearMediaCache:I

    .line 1745
    .line 1746
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v72

    .line 1750
    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 1751
    .line 1752
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v74

    .line 1756
    sget v5, Lorg/telegram/messenger/R$string;->StorageUsage:I

    .line 1757
    .line 1758
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v75

    .line 1762
    sget v76, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 1763
    .line 1764
    new-instance v5, Lorg/telegram/ui/zw;

    .line 1765
    .line 1766
    const/16 v6, 0x1d

    .line 1767
    .line 1768
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1769
    .line 1770
    .line 1771
    const/16 v71, 0xcc

    .line 1772
    .line 1773
    const-string v73, "cacheRow"

    .line 1774
    .line 1775
    move-object/from16 v77, v5

    .line 1776
    .line 1777
    invoke-direct/range {v70 .. v77}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v71, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1781
    .line 1782
    sget v5, Lorg/telegram/messenger/R$string;->LocalDatabase:I

    .line 1783
    .line 1784
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v73

    .line 1788
    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 1789
    .line 1790
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v75

    .line 1794
    sget v5, Lorg/telegram/messenger/R$string;->StorageUsage:I

    .line 1795
    .line 1796
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v76

    .line 1800
    sget v77, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 1801
    .line 1802
    new-instance v5, Lorg/telegram/ui/ax;

    .line 1803
    .line 1804
    const/4 v6, 0x0

    .line 1805
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/ax;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1806
    .line 1807
    .line 1808
    const/16 v72, 0xcd

    .line 1809
    .line 1810
    const-string v74, "databaseRow"

    .line 1811
    .line 1812
    move-object/from16 v78, v5

    .line 1813
    .line 1814
    invoke-direct/range {v71 .. v78}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v72, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1818
    .line 1819
    sget v5, Lorg/telegram/messenger/R$string;->NetworkUsage:I

    .line 1820
    .line 1821
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v74

    .line 1825
    sget v5, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 1826
    .line 1827
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v75

    .line 1831
    sget v76, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 1832
    .line 1833
    new-instance v5, Lorg/telegram/ui/ax;

    .line 1834
    .line 1835
    const/4 v6, 0x1

    .line 1836
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/ax;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1837
    .line 1838
    .line 1839
    const/16 v73, 0xce

    .line 1840
    .line 1841
    move-object/from16 v77, v5

    .line 1842
    .line 1843
    invoke-direct/range {v72 .. v77}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1844
    .line 1845
    .line 1846
    move-object/from16 v5, v72

    .line 1847
    .line 1848
    const-string v6, "tg://settings/data/usage"

    .line 1849
    .line 1850
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    new-instance v72, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1855
    .line 1856
    sget v6, Lorg/telegram/messenger/R$string;->AutomaticMediaDownload:I

    .line 1857
    .line 1858
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v74

    .line 1862
    sget v6, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 1863
    .line 1864
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v76

    .line 1868
    sget v77, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 1869
    .line 1870
    new-instance v6, Lorg/telegram/ui/ax;

    .line 1871
    .line 1872
    const/4 v15, 0x3

    .line 1873
    invoke-direct {v6, v0, v15}, Lorg/telegram/ui/ax;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1874
    .line 1875
    .line 1876
    const/16 v73, 0xcf

    .line 1877
    .line 1878
    const-string v75, "mediaDownloadSectionRow"

    .line 1879
    .line 1880
    move-object/from16 v78, v6

    .line 1881
    .line 1882
    invoke-direct/range {v72 .. v78}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v73, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1886
    .line 1887
    sget v6, Lorg/telegram/messenger/R$string;->WhenUsingMobileData:I

    .line 1888
    .line 1889
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v75

    .line 1893
    sget v6, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 1894
    .line 1895
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v76

    .line 1899
    sget v77, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 1900
    .line 1901
    new-instance v6, Lorg/telegram/ui/ax;

    .line 1902
    .line 1903
    const/4 v15, 0x4

    .line 1904
    invoke-direct {v6, v0, v15}, Lorg/telegram/ui/ax;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1905
    .line 1906
    .line 1907
    const/16 v74, 0xd0

    .line 1908
    .line 1909
    move-object/from16 v78, v6

    .line 1910
    .line 1911
    invoke-direct/range {v73 .. v78}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v74, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1915
    .line 1916
    sget v6, Lorg/telegram/messenger/R$string;->WhenConnectedOnWiFi:I

    .line 1917
    .line 1918
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v76

    .line 1922
    sget v6, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 1923
    .line 1924
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v77

    .line 1928
    sget v78, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 1929
    .line 1930
    new-instance v6, Lorg/telegram/ui/ax;

    .line 1931
    .line 1932
    const/4 v15, 0x5

    .line 1933
    invoke-direct {v6, v0, v15}, Lorg/telegram/ui/ax;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1934
    .line 1935
    .line 1936
    const/16 v75, 0xd1

    .line 1937
    .line 1938
    move-object/from16 v79, v6

    .line 1939
    .line 1940
    invoke-direct/range {v74 .. v79}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v75, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1944
    .line 1945
    sget v6, Lorg/telegram/messenger/R$string;->WhenRoaming:I

    .line 1946
    .line 1947
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v77

    .line 1951
    sget v6, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 1952
    .line 1953
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v78

    .line 1957
    sget v79, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 1958
    .line 1959
    new-instance v6, Lorg/telegram/ui/ax;

    .line 1960
    .line 1961
    const/4 v15, 0x6

    .line 1962
    invoke-direct {v6, v0, v15}, Lorg/telegram/ui/ax;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1963
    .line 1964
    .line 1965
    const/16 v76, 0xd2

    .line 1966
    .line 1967
    move-object/from16 v80, v6

    .line 1968
    .line 1969
    invoke-direct/range {v75 .. v80}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v76, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 1973
    .line 1974
    sget v6, Lorg/telegram/messenger/R$string;->ResetAutomaticMediaDownload:I

    .line 1975
    .line 1976
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v78

    .line 1980
    sget v6, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 1981
    .line 1982
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v80

    .line 1986
    sget v81, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 1987
    .line 1988
    new-instance v6, Lorg/telegram/ui/ax;

    .line 1989
    .line 1990
    const/16 v15, 0x8

    .line 1991
    .line 1992
    invoke-direct {v6, v0, v15}, Lorg/telegram/ui/ax;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 1993
    .line 1994
    .line 1995
    const/16 v77, 0xd3

    .line 1996
    .line 1997
    const-string v79, "resetDownloadRow"

    .line 1998
    .line 1999
    move-object/from16 v82, v6

    .line 2000
    .line 2001
    invoke-direct/range {v76 .. v82}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2002
    .line 2003
    .line 2004
    move-object/from16 v6, v76

    .line 2005
    .line 2006
    const-string v15, "tg://settings/data/auto-download/reset"

    .line 2007
    .line 2008
    invoke-virtual {v6, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v6

    .line 2012
    new-instance v76, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2013
    .line 2014
    sget v15, Lorg/telegram/messenger/R$string;->Streaming:I

    .line 2015
    .line 2016
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v78

    .line 2020
    sget v15, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 2021
    .line 2022
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v80

    .line 2026
    sget v81, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 2027
    .line 2028
    new-instance v15, Lorg/telegram/ui/ax;

    .line 2029
    .line 2030
    move-object/from16 v63, v2

    .line 2031
    .line 2032
    const/16 v2, 0x9

    .line 2033
    .line 2034
    invoke-direct {v15, v0, v2}, Lorg/telegram/ui/ax;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2035
    .line 2036
    .line 2037
    const/16 v77, 0xd7

    .line 2038
    .line 2039
    const-string v79, "streamSectionRow"

    .line 2040
    .line 2041
    move-object/from16 v82, v15

    .line 2042
    .line 2043
    invoke-direct/range {v76 .. v82}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2044
    .line 2045
    .line 2046
    new-instance v77, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2047
    .line 2048
    sget v2, Lorg/telegram/messenger/R$string;->EnableStreaming:I

    .line 2049
    .line 2050
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v79

    .line 2054
    sget v2, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 2055
    .line 2056
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v81

    .line 2060
    sget v82, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 2061
    .line 2062
    new-instance v2, Lorg/telegram/ui/ax;

    .line 2063
    .line 2064
    const/16 v15, 0xa

    .line 2065
    .line 2066
    invoke-direct {v2, v0, v15}, Lorg/telegram/ui/ax;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2067
    .line 2068
    .line 2069
    const/16 v78, 0xd8

    .line 2070
    .line 2071
    const-string v80, "enableStreamRow"

    .line 2072
    .line 2073
    move-object/from16 v83, v2

    .line 2074
    .line 2075
    invoke-direct/range {v77 .. v83}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v78, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2079
    .line 2080
    sget v2, Lorg/telegram/messenger/R$string;->Calls:I

    .line 2081
    .line 2082
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v80

    .line 2086
    sget v2, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 2087
    .line 2088
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v82

    .line 2092
    sget v83, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 2093
    .line 2094
    new-instance v2, Lorg/telegram/ui/ax;

    .line 2095
    .line 2096
    const/16 v15, 0xb

    .line 2097
    .line 2098
    invoke-direct {v2, v0, v15}, Lorg/telegram/ui/ax;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2099
    .line 2100
    .line 2101
    const/16 v79, 0xd9

    .line 2102
    .line 2103
    const-string v81, "callsSectionRow"

    .line 2104
    .line 2105
    move-object/from16 v84, v2

    .line 2106
    .line 2107
    invoke-direct/range {v78 .. v84}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2108
    .line 2109
    .line 2110
    new-instance v79, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2111
    .line 2112
    sget v2, Lorg/telegram/messenger/R$string;->VoipUseLessData:I

    .line 2113
    .line 2114
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v81

    .line 2118
    sget v2, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 2119
    .line 2120
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v83

    .line 2124
    sget v84, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 2125
    .line 2126
    new-instance v2, Lorg/telegram/ui/ax;

    .line 2127
    .line 2128
    const/16 v15, 0xc

    .line 2129
    .line 2130
    invoke-direct {v2, v0, v15}, Lorg/telegram/ui/ax;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2131
    .line 2132
    .line 2133
    const/16 v80, 0xda

    .line 2134
    .line 2135
    const-string v82, "useLessDataForCallsRow"

    .line 2136
    .line 2137
    move-object/from16 v85, v2

    .line 2138
    .line 2139
    invoke-direct/range {v79 .. v85}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2140
    .line 2141
    .line 2142
    move-object/from16 v2, v79

    .line 2143
    .line 2144
    const-string v15, "tg://settings/data/use-less-data"

    .line 2145
    .line 2146
    invoke-virtual {v2, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    new-instance v79, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2151
    .line 2152
    sget v15, Lorg/telegram/messenger/R$string;->VoipQuickReplies:I

    .line 2153
    .line 2154
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v81

    .line 2158
    sget v15, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 2159
    .line 2160
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v83

    .line 2164
    sget v84, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 2165
    .line 2166
    new-instance v15, Lorg/telegram/ui/ax;

    .line 2167
    .line 2168
    move-object/from16 v86, v2

    .line 2169
    .line 2170
    const/16 v2, 0xd

    .line 2171
    .line 2172
    invoke-direct {v15, v0, v2}, Lorg/telegram/ui/ax;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2173
    .line 2174
    .line 2175
    const/16 v80, 0xdb

    .line 2176
    .line 2177
    const-string v82, "quickRepliesRow"

    .line 2178
    .line 2179
    move-object/from16 v85, v15

    .line 2180
    .line 2181
    invoke-direct/range {v79 .. v85}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v80, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2185
    .line 2186
    sget v2, Lorg/telegram/messenger/R$string;->ProxySettings:I

    .line 2187
    .line 2188
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v82

    .line 2192
    sget v2, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 2193
    .line 2194
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v83

    .line 2198
    sget v84, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 2199
    .line 2200
    new-instance v2, Lorg/telegram/ui/ax;

    .line 2201
    .line 2202
    const/16 v15, 0xf

    .line 2203
    .line 2204
    invoke-direct {v2, v0, v15}, Lorg/telegram/ui/ax;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2205
    .line 2206
    .line 2207
    const/16 v81, 0xdc

    .line 2208
    .line 2209
    move-object/from16 v85, v2

    .line 2210
    .line 2211
    invoke-direct/range {v80 .. v85}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2212
    .line 2213
    .line 2214
    move-object/from16 v2, v80

    .line 2215
    .line 2216
    const-string v15, "tg://settings/data/proxy"

    .line 2217
    .line 2218
    invoke-virtual {v2, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    new-instance v87, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2223
    .line 2224
    sget v15, Lorg/telegram/messenger/R$string;->UseProxyForCalls:I

    .line 2225
    .line 2226
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v89

    .line 2230
    sget v15, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 2231
    .line 2232
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v91

    .line 2236
    sget v15, Lorg/telegram/messenger/R$string;->ProxySettings:I

    .line 2237
    .line 2238
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v92

    .line 2242
    sget v93, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 2243
    .line 2244
    new-instance v15, Lorg/telegram/ui/ax;

    .line 2245
    .line 2246
    move-object/from16 v80, v2

    .line 2247
    .line 2248
    const/16 v2, 0x10

    .line 2249
    .line 2250
    invoke-direct {v15, v0, v2}, Lorg/telegram/ui/ax;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2251
    .line 2252
    .line 2253
    const/16 v88, 0xdd

    .line 2254
    .line 2255
    const-string v90, "callsRow"

    .line 2256
    .line 2257
    move-object/from16 v94, v15

    .line 2258
    .line 2259
    invoke-direct/range {v87 .. v94}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2260
    .line 2261
    .line 2262
    move-object/from16 v2, v87

    .line 2263
    .line 2264
    const-string v15, "tg://settings/data/proxy/use-for-calls"

    .line 2265
    .line 2266
    invoke-virtual {v2, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    new-instance v87, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2271
    .line 2272
    sget v15, Lorg/telegram/messenger/R$string;->OpexgramProxyVpn:I

    .line 2273
    .line 2274
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v89

    .line 2278
    sget v15, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 2279
    .line 2280
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v91

    .line 2284
    sget v15, Lorg/telegram/messenger/R$string;->ProxySettings:I

    .line 2285
    .line 2286
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v92

    .line 2290
    sget v93, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 2291
    .line 2292
    new-instance v15, Lorg/telegram/ui/ax;

    .line 2293
    .line 2294
    move-object/from16 v81, v2

    .line 2295
    .line 2296
    const/16 v2, 0x11

    .line 2297
    .line 2298
    invoke-direct {v15, v0, v2}, Lorg/telegram/ui/ax;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2299
    .line 2300
    .line 2301
    const/16 v88, 0xe2

    .line 2302
    .line 2303
    const-string v90, "vpnRow"

    .line 2304
    .line 2305
    move-object/from16 v94, v15

    .line 2306
    .line 2307
    invoke-direct/range {v87 .. v94}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2308
    .line 2309
    .line 2310
    new-instance v88, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2311
    .line 2312
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyDeleteCloudDrafts:I

    .line 2313
    .line 2314
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v90

    .line 2318
    sget v2, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 2319
    .line 2320
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v92

    .line 2324
    sget v93, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 2325
    .line 2326
    new-instance v2, Lorg/telegram/ui/sp;

    .line 2327
    .line 2328
    const/4 v15, 0x1

    .line 2329
    invoke-direct {v2, v0, v15}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2330
    .line 2331
    .line 2332
    const/16 v89, 0x6f

    .line 2333
    .line 2334
    const-string v91, "clearDraftsRow"

    .line 2335
    .line 2336
    move-object/from16 v94, v2

    .line 2337
    .line 2338
    invoke-direct/range {v88 .. v94}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2339
    .line 2340
    .line 2341
    move-object/from16 v2, v88

    .line 2342
    .line 2343
    const-string v15, "tg://settings/privacy/data-settings/delete-cloud-drafts"

    .line 2344
    .line 2345
    invoke-virtual {v2, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    new-instance v88, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2350
    .line 2351
    sget v15, Lorg/telegram/messenger/R$string;->SaveToGallery:I

    .line 2352
    .line 2353
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v90

    .line 2357
    sget v15, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 2358
    .line 2359
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v92

    .line 2363
    sget v93, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 2364
    .line 2365
    new-instance v15, Lorg/telegram/ui/sp;

    .line 2366
    .line 2367
    move-object/from16 v82, v2

    .line 2368
    .line 2369
    const/4 v2, 0x2

    .line 2370
    invoke-direct {v15, v0, v2}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2371
    .line 2372
    .line 2373
    const/16 v89, 0xde

    .line 2374
    .line 2375
    const-string v91, "saveToGallerySectionRow"

    .line 2376
    .line 2377
    move-object/from16 v94, v15

    .line 2378
    .line 2379
    invoke-direct/range {v88 .. v94}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2380
    .line 2381
    .line 2382
    new-instance v89, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2383
    .line 2384
    sget v2, Lorg/telegram/messenger/R$string;->SaveToGalleryPrivate:I

    .line 2385
    .line 2386
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v91

    .line 2390
    sget v2, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 2391
    .line 2392
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v93

    .line 2396
    sget v2, Lorg/telegram/messenger/R$string;->SaveToGallery:I

    .line 2397
    .line 2398
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v94

    .line 2402
    sget v95, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 2403
    .line 2404
    new-instance v2, Lorg/telegram/ui/sp;

    .line 2405
    .line 2406
    const/4 v15, 0x3

    .line 2407
    invoke-direct {v2, v0, v15}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2408
    .line 2409
    .line 2410
    const/16 v90, 0xdf

    .line 2411
    .line 2412
    const-string v92, "saveToGalleryPeerRow"

    .line 2413
    .line 2414
    move-object/from16 v96, v2

    .line 2415
    .line 2416
    invoke-direct/range {v89 .. v96}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2417
    .line 2418
    .line 2419
    move-object/from16 v2, v89

    .line 2420
    .line 2421
    const-string v15, "tg://settings/data/save-to-photos/chats"

    .line 2422
    .line 2423
    invoke-virtual {v2, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    new-instance v89, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2428
    .line 2429
    sget v15, Lorg/telegram/messenger/R$string;->SaveToGalleryGroups:I

    .line 2430
    .line 2431
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v91

    .line 2435
    sget v15, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 2436
    .line 2437
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v93

    .line 2441
    sget v15, Lorg/telegram/messenger/R$string;->SaveToGallery:I

    .line 2442
    .line 2443
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v94

    .line 2447
    sget v95, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 2448
    .line 2449
    new-instance v15, Lorg/telegram/ui/sp;

    .line 2450
    .line 2451
    move-object/from16 v83, v2

    .line 2452
    .line 2453
    const/4 v2, 0x4

    .line 2454
    invoke-direct {v15, v0, v2}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2455
    .line 2456
    .line 2457
    const/16 v90, 0xe0

    .line 2458
    .line 2459
    const-string v92, "saveToGalleryGroupsRow"

    .line 2460
    .line 2461
    move-object/from16 v96, v15

    .line 2462
    .line 2463
    invoke-direct/range {v89 .. v96}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2464
    .line 2465
    .line 2466
    move-object/from16 v2, v89

    .line 2467
    .line 2468
    const-string v15, "tg://settings/data/save-to-photos/groups"

    .line 2469
    .line 2470
    invoke-virtual {v2, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    new-instance v89, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2475
    .line 2476
    sget v15, Lorg/telegram/messenger/R$string;->SaveToGalleryChannels:I

    .line 2477
    .line 2478
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v91

    .line 2482
    sget v15, Lorg/telegram/messenger/R$string;->DataSettings:I

    .line 2483
    .line 2484
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v93

    .line 2488
    sget v15, Lorg/telegram/messenger/R$string;->SaveToGallery:I

    .line 2489
    .line 2490
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v94

    .line 2494
    sget v95, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    .line 2495
    .line 2496
    new-instance v15, Lorg/telegram/ui/sp;

    .line 2497
    .line 2498
    move-object/from16 v84, v2

    .line 2499
    .line 2500
    const/4 v2, 0x5

    .line 2501
    invoke-direct {v15, v0, v2}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2502
    .line 2503
    .line 2504
    const/16 v90, 0xe1

    .line 2505
    .line 2506
    const-string v92, "saveToGalleryChannelsRow"

    .line 2507
    .line 2508
    move-object/from16 v96, v15

    .line 2509
    .line 2510
    invoke-direct/range {v89 .. v96}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2511
    .line 2512
    .line 2513
    move-object/from16 v2, v89

    .line 2514
    .line 2515
    const-string v15, "tg://settings/data/save-to-photos/channels"

    .line 2516
    .line 2517
    invoke-virtual {v2, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2522
    .line 2523
    sget v85, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 2524
    .line 2525
    move-object/from16 v89, v2

    .line 2526
    .line 2527
    invoke-static/range {v85 .. v85}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    move-object/from16 v85, v3

    .line 2532
    .line 2533
    sget v3, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    .line 2534
    .line 2535
    move-object/from16 v90, v4

    .line 2536
    .line 2537
    new-instance v4, Lorg/telegram/ui/sp;

    .line 2538
    .line 2539
    move-object/from16 v91, v5

    .line 2540
    .line 2541
    const/4 v5, 0x6

    .line 2542
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2543
    .line 2544
    .line 2545
    const/16 v5, 0x12c

    .line 2546
    .line 2547
    invoke-direct {v15, v5, v2, v3, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    .line 2548
    .line 2549
    .line 2550
    const-string v2, "tg://settings/appearance/themes"

    .line 2551
    .line 2552
    invoke-virtual {v15, v2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v2

    .line 2556
    new-instance v92, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2557
    .line 2558
    sget v3, Lorg/telegram/messenger/R$string;->TextSizeHeader:I

    .line 2559
    .line 2560
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v94

    .line 2564
    sget v3, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 2565
    .line 2566
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v96

    .line 2570
    sget v97, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    .line 2571
    .line 2572
    new-instance v3, Lorg/telegram/ui/sp;

    .line 2573
    .line 2574
    const/4 v4, 0x7

    .line 2575
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2576
    .line 2577
    .line 2578
    const/16 v93, 0x12d

    .line 2579
    .line 2580
    const-string v95, "textSizeHeaderRow"

    .line 2581
    .line 2582
    move-object/from16 v98, v3

    .line 2583
    .line 2584
    invoke-direct/range {v92 .. v98}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2585
    .line 2586
    .line 2587
    move-object/from16 v3, v92

    .line 2588
    .line 2589
    const-string v4, "tg://settings/appearance/text-size"

    .line 2590
    .line 2591
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v3

    .line 2595
    new-instance v92, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2596
    .line 2597
    sget v4, Lorg/telegram/messenger/R$string;->ChangeChatBackground:I

    .line 2598
    .line 2599
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v94

    .line 2603
    sget v4, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 2604
    .line 2605
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v95

    .line 2609
    sget v96, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    .line 2610
    .line 2611
    new-instance v4, Lorg/telegram/ui/sp;

    .line 2612
    .line 2613
    const/16 v5, 0x9

    .line 2614
    .line 2615
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2616
    .line 2617
    .line 2618
    const/16 v93, 0x12e

    .line 2619
    .line 2620
    move-object/from16 v97, v4

    .line 2621
    .line 2622
    invoke-direct/range {v92 .. v97}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2623
    .line 2624
    .line 2625
    move-object/from16 v4, v92

    .line 2626
    .line 2627
    const-string v5, "tg://settings/appearance/wallpapers"

    .line 2628
    .line 2629
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v4

    .line 2633
    new-instance v92, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2634
    .line 2635
    sget v5, Lorg/telegram/messenger/R$string;->SetColor:I

    .line 2636
    .line 2637
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v94

    .line 2641
    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 2642
    .line 2643
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v96

    .line 2647
    sget v5, Lorg/telegram/messenger/R$string;->ChatBackground:I

    .line 2648
    .line 2649
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v97

    .line 2653
    sget v98, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    .line 2654
    .line 2655
    new-instance v5, Lorg/telegram/ui/sp;

    .line 2656
    .line 2657
    const/16 v15, 0xa

    .line 2658
    .line 2659
    invoke-direct {v5, v0, v15}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2660
    .line 2661
    .line 2662
    const/16 v93, 0x12f

    .line 2663
    .line 2664
    const/16 v95, 0x0

    .line 2665
    .line 2666
    move-object/from16 v99, v5

    .line 2667
    .line 2668
    invoke-direct/range {v92 .. v99}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2669
    .line 2670
    .line 2671
    new-instance v93, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2672
    .line 2673
    sget v5, Lorg/telegram/messenger/R$string;->ResetChatBackgrounds:I

    .line 2674
    .line 2675
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v95

    .line 2679
    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 2680
    .line 2681
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v97

    .line 2685
    sget v5, Lorg/telegram/messenger/R$string;->ChatBackground:I

    .line 2686
    .line 2687
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v98

    .line 2691
    sget v99, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    .line 2692
    .line 2693
    new-instance v5, Lorg/telegram/ui/sp;

    .line 2694
    .line 2695
    const/16 v15, 0xc

    .line 2696
    .line 2697
    invoke-direct {v5, v0, v15}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2698
    .line 2699
    .line 2700
    const/16 v94, 0x130

    .line 2701
    .line 2702
    const-string v96, "resetRow"

    .line 2703
    .line 2704
    move-object/from16 v100, v5

    .line 2705
    .line 2706
    invoke-direct/range {v93 .. v100}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2707
    .line 2708
    .line 2709
    new-instance v94, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2710
    .line 2711
    sget v5, Lorg/telegram/messenger/R$string;->ColorTheme:I

    .line 2712
    .line 2713
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v96

    .line 2717
    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 2718
    .line 2719
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v98

    .line 2723
    sget v99, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    .line 2724
    .line 2725
    new-instance v5, Lorg/telegram/ui/sp;

    .line 2726
    .line 2727
    const/16 v15, 0xd

    .line 2728
    .line 2729
    invoke-direct {v5, v0, v15}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2730
    .line 2731
    .line 2732
    const/16 v95, 0x132

    .line 2733
    .line 2734
    const-string v97, "themeHeaderRow"

    .line 2735
    .line 2736
    move-object/from16 v100, v5

    .line 2737
    .line 2738
    invoke-direct/range {v94 .. v100}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2739
    .line 2740
    .line 2741
    new-instance v95, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2742
    .line 2743
    sget v5, Lorg/telegram/messenger/R$string;->BrowseThemes:I

    .line 2744
    .line 2745
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v97

    .line 2749
    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 2750
    .line 2751
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v99

    .line 2755
    sget v100, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    .line 2756
    .line 2757
    new-instance v5, Lorg/telegram/ui/sp;

    .line 2758
    .line 2759
    const/16 v15, 0xe

    .line 2760
    .line 2761
    invoke-direct {v5, v0, v15}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2762
    .line 2763
    .line 2764
    const/16 v96, 0x13f

    .line 2765
    .line 2766
    const/16 v98, 0x0

    .line 2767
    .line 2768
    move-object/from16 v101, v5

    .line 2769
    .line 2770
    invoke-direct/range {v95 .. v101}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2771
    .line 2772
    .line 2773
    new-instance v96, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2774
    .line 2775
    sget v5, Lorg/telegram/messenger/R$string;->CreateNewTheme:I

    .line 2776
    .line 2777
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v98

    .line 2781
    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 2782
    .line 2783
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v100

    .line 2787
    sget v5, Lorg/telegram/messenger/R$string;->BrowseThemes:I

    .line 2788
    .line 2789
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v101

    .line 2793
    sget v102, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    .line 2794
    .line 2795
    new-instance v5, Lorg/telegram/ui/sp;

    .line 2796
    .line 2797
    const/16 v15, 0xf

    .line 2798
    .line 2799
    invoke-direct {v5, v0, v15}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2800
    .line 2801
    .line 2802
    const/16 v97, 0x140

    .line 2803
    .line 2804
    const-string v99, "createNewThemeRow"

    .line 2805
    .line 2806
    move-object/from16 v103, v5

    .line 2807
    .line 2808
    invoke-direct/range {v96 .. v103}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2809
    .line 2810
    .line 2811
    move-object/from16 v5, v96

    .line 2812
    .line 2813
    const-string v15, "tg://settings/appearance/themes/create"

    .line 2814
    .line 2815
    invoke-virtual {v5, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v5

    .line 2819
    new-instance v96, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2820
    .line 2821
    sget v15, Lorg/telegram/messenger/R$string;->BubbleRadius:I

    .line 2822
    .line 2823
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v98

    .line 2827
    sget v15, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 2828
    .line 2829
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v100

    .line 2833
    sget v101, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    .line 2834
    .line 2835
    new-instance v15, Lorg/telegram/ui/sp;

    .line 2836
    .line 2837
    move-object/from16 v103, v2

    .line 2838
    .line 2839
    const/16 v2, 0x10

    .line 2840
    .line 2841
    invoke-direct {v15, v0, v2}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2842
    .line 2843
    .line 2844
    const/16 v97, 0x141

    .line 2845
    .line 2846
    const-string v99, "bubbleRadiusHeaderRow"

    .line 2847
    .line 2848
    move-object/from16 v102, v15

    .line 2849
    .line 2850
    invoke-direct/range {v96 .. v102}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2851
    .line 2852
    .line 2853
    move-object/from16 v2, v96

    .line 2854
    .line 2855
    const-string v15, "tg://settings/appearance/message-corners"

    .line 2856
    .line 2857
    invoke-virtual {v2, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v2

    .line 2861
    new-instance v96, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2862
    .line 2863
    sget v15, Lorg/telegram/messenger/R$string;->ChatList:I

    .line 2864
    .line 2865
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v98

    .line 2869
    sget v15, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 2870
    .line 2871
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v100

    .line 2875
    sget v101, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    .line 2876
    .line 2877
    new-instance v15, Lorg/telegram/ui/sp;

    .line 2878
    .line 2879
    move-object/from16 v104, v2

    .line 2880
    .line 2881
    const/16 v2, 0x11

    .line 2882
    .line 2883
    invoke-direct {v15, v0, v2}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2884
    .line 2885
    .line 2886
    const/16 v97, 0x142

    .line 2887
    .line 2888
    const-string v99, "chatListHeaderRow"

    .line 2889
    .line 2890
    move-object/from16 v102, v15

    .line 2891
    .line 2892
    invoke-direct/range {v96 .. v102}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2893
    .line 2894
    .line 2895
    new-instance v105, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2896
    .line 2897
    sget v2, Lorg/telegram/messenger/R$string;->ChatListSwipeGesture:I

    .line 2898
    .line 2899
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v107

    .line 2903
    sget v2, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 2904
    .line 2905
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v109

    .line 2909
    sget v110, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    .line 2910
    .line 2911
    new-instance v2, Lorg/telegram/ui/sp;

    .line 2912
    .line 2913
    const/16 v15, 0x12

    .line 2914
    .line 2915
    invoke-direct {v2, v0, v15}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2916
    .line 2917
    .line 2918
    const/16 v106, 0x143

    .line 2919
    .line 2920
    const-string v108, "swipeGestureHeaderRow"

    .line 2921
    .line 2922
    move-object/from16 v111, v2

    .line 2923
    .line 2924
    invoke-direct/range {v105 .. v111}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2925
    .line 2926
    .line 2927
    new-instance v106, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2928
    .line 2929
    sget v2, Lorg/telegram/messenger/R$string;->AppIcon:I

    .line 2930
    .line 2931
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v108

    .line 2935
    sget v2, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 2936
    .line 2937
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v110

    .line 2941
    sget v111, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    .line 2942
    .line 2943
    new-instance v2, Lorg/telegram/ui/sp;

    .line 2944
    .line 2945
    const/16 v15, 0x13

    .line 2946
    .line 2947
    invoke-direct {v2, v0, v15}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2948
    .line 2949
    .line 2950
    const/16 v107, 0x144

    .line 2951
    .line 2952
    const-string v109, "appIconHeaderRow"

    .line 2953
    .line 2954
    move-object/from16 v112, v2

    .line 2955
    .line 2956
    invoke-direct/range {v106 .. v112}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2957
    .line 2958
    .line 2959
    move-object/from16 v2, v106

    .line 2960
    .line 2961
    const-string v15, "tg://settings/appearance/app-icon"

    .line 2962
    .line 2963
    invoke-virtual {v2, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v2

    .line 2967
    new-instance v97, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 2968
    .line 2969
    sget v15, Lorg/telegram/messenger/R$string;->AutoNightTheme:I

    .line 2970
    .line 2971
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v99

    .line 2975
    sget v15, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 2976
    .line 2977
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v100

    .line 2981
    sget v101, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    .line 2982
    .line 2983
    new-instance v15, Lorg/telegram/ui/sp;

    .line 2984
    .line 2985
    move-object/from16 v106, v2

    .line 2986
    .line 2987
    const/16 v2, 0x15

    .line 2988
    .line 2989
    invoke-direct {v15, v0, v2}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2990
    .line 2991
    .line 2992
    const/16 v98, 0x131

    .line 2993
    .line 2994
    move-object/from16 v102, v15

    .line 2995
    .line 2996
    invoke-direct/range {v97 .. v102}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2997
    .line 2998
    .line 2999
    new-instance v107, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3000
    .line 3001
    sget v2, Lorg/telegram/messenger/R$string;->NextMediaTap:I

    .line 3002
    .line 3003
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v109

    .line 3007
    sget v2, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 3008
    .line 3009
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v111

    .line 3013
    sget v112, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    .line 3014
    .line 3015
    new-instance v2, Lorg/telegram/ui/sp;

    .line 3016
    .line 3017
    const/16 v15, 0x17

    .line 3018
    .line 3019
    invoke-direct {v2, v0, v15}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3020
    .line 3021
    .line 3022
    const/16 v108, 0x148

    .line 3023
    .line 3024
    const-string v110, "nextMediaTapRow"

    .line 3025
    .line 3026
    move-object/from16 v113, v2

    .line 3027
    .line 3028
    invoke-direct/range {v107 .. v113}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3029
    .line 3030
    .line 3031
    move-object/from16 v2, v107

    .line 3032
    .line 3033
    const-string v15, "tg://settings/appearance/tap-for-next-media"

    .line 3034
    .line 3035
    invoke-virtual {v2, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v2

    .line 3039
    new-instance v107, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3040
    .line 3041
    sget v15, Lorg/telegram/messenger/R$string;->RaiseToListen:I

    .line 3042
    .line 3043
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v109

    .line 3047
    sget v15, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 3048
    .line 3049
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v111

    .line 3053
    sget v112, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    .line 3054
    .line 3055
    new-instance v15, Lorg/telegram/ui/sp;

    .line 3056
    .line 3057
    move-object/from16 v98, v2

    .line 3058
    .line 3059
    const/16 v2, 0x18

    .line 3060
    .line 3061
    invoke-direct {v15, v0, v2}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3062
    .line 3063
    .line 3064
    const/16 v108, 0x147

    .line 3065
    .line 3066
    const-string v110, "raiseToListenRow"

    .line 3067
    .line 3068
    move-object/from16 v113, v15

    .line 3069
    .line 3070
    invoke-direct/range {v107 .. v113}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3071
    .line 3072
    .line 3073
    move-object/from16 v2, v107

    .line 3074
    .line 3075
    const-string v15, "tg://settings/data/raise-to-listen"

    .line 3076
    .line 3077
    invoke-virtual {v2, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v2

    .line 3081
    new-instance v107, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3082
    .line 3083
    sget v15, Lorg/telegram/messenger/R$string;->RaiseToSpeak:I

    .line 3084
    .line 3085
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v109

    .line 3089
    sget v15, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 3090
    .line 3091
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v111

    .line 3095
    sget v112, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    .line 3096
    .line 3097
    new-instance v15, Lorg/telegram/ui/sp;

    .line 3098
    .line 3099
    move-object/from16 v99, v2

    .line 3100
    .line 3101
    const/16 v2, 0x19

    .line 3102
    .line 3103
    invoke-direct {v15, v0, v2}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3104
    .line 3105
    .line 3106
    const/16 v108, 0x136

    .line 3107
    .line 3108
    const-string v110, "raiseToSpeakRow"

    .line 3109
    .line 3110
    move-object/from16 v113, v15

    .line 3111
    .line 3112
    invoke-direct/range {v107 .. v113}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3113
    .line 3114
    .line 3115
    move-object/from16 v2, v107

    .line 3116
    .line 3117
    const-string v15, "tg://settings/data/raise-to-speak"

    .line 3118
    .line 3119
    invoke-virtual {v2, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v2

    .line 3123
    new-instance v107, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3124
    .line 3125
    sget v15, Lorg/telegram/messenger/R$string;->PauseMusicOnMedia:I

    .line 3126
    .line 3127
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v109

    .line 3131
    sget v15, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 3132
    .line 3133
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v111

    .line 3137
    sget v112, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    .line 3138
    .line 3139
    new-instance v15, Lorg/telegram/ui/sp;

    .line 3140
    .line 3141
    move-object/from16 v100, v2

    .line 3142
    .line 3143
    const/16 v2, 0x1a

    .line 3144
    .line 3145
    invoke-direct {v15, v0, v2}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3146
    .line 3147
    .line 3148
    const/16 v108, 0x146

    .line 3149
    .line 3150
    const-string v110, "pauseOnMediaRow"

    .line 3151
    .line 3152
    move-object/from16 v113, v15

    .line 3153
    .line 3154
    invoke-direct/range {v107 .. v113}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3155
    .line 3156
    .line 3157
    move-object/from16 v2, v107

    .line 3158
    .line 3159
    const-string v15, "tg://settings/data/pause-music"

    .line 3160
    .line 3161
    invoke-virtual {v2, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v2

    .line 3165
    new-instance v107, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3166
    .line 3167
    sget v15, Lorg/telegram/messenger/R$string;->MicrophoneForVoiceMessages:I

    .line 3168
    .line 3169
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v109

    .line 3173
    sget v15, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 3174
    .line 3175
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v111

    .line 3179
    sget v112, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    .line 3180
    .line 3181
    new-instance v15, Lorg/telegram/ui/sp;

    .line 3182
    .line 3183
    move-object/from16 v101, v2

    .line 3184
    .line 3185
    const/16 v2, 0x1b

    .line 3186
    .line 3187
    invoke-direct {v15, v0, v2}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3188
    .line 3189
    .line 3190
    const/16 v108, 0x145

    .line 3191
    .line 3192
    const-string v110, "bluetoothScoRow"

    .line 3193
    .line 3194
    move-object/from16 v113, v15

    .line 3195
    .line 3196
    invoke-direct/range {v107 .. v113}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3197
    .line 3198
    .line 3199
    new-instance v108, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3200
    .line 3201
    sget v2, Lorg/telegram/messenger/R$string;->DirectShare:I

    .line 3202
    .line 3203
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v110

    .line 3207
    sget v2, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 3208
    .line 3209
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v112

    .line 3213
    sget v113, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    .line 3214
    .line 3215
    new-instance v2, Lorg/telegram/ui/sp;

    .line 3216
    .line 3217
    const/16 v15, 0x1c

    .line 3218
    .line 3219
    invoke-direct {v2, v0, v15}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3220
    .line 3221
    .line 3222
    const/16 v109, 0x134

    .line 3223
    .line 3224
    const-string v111, "directShareRow"

    .line 3225
    .line 3226
    move-object/from16 v114, v2

    .line 3227
    .line 3228
    invoke-direct/range {v108 .. v114}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3229
    .line 3230
    .line 3231
    new-instance v109, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3232
    .line 3233
    sget v2, Lorg/telegram/messenger/R$string;->SendByEnter:I

    .line 3234
    .line 3235
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v111

    .line 3239
    sget v2, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 3240
    .line 3241
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v113

    .line 3245
    sget v114, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    .line 3246
    .line 3247
    new-instance v2, Lorg/telegram/ui/sp;

    .line 3248
    .line 3249
    const/16 v15, 0x1d

    .line 3250
    .line 3251
    invoke-direct {v2, v0, v15}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3252
    .line 3253
    .line 3254
    const/16 v110, 0x137

    .line 3255
    .line 3256
    const-string v112, "sendByEnterRow"

    .line 3257
    .line 3258
    move-object/from16 v115, v2

    .line 3259
    .line 3260
    invoke-direct/range {v109 .. v115}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3261
    .line 3262
    .line 3263
    new-instance v110, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3264
    .line 3265
    sget v2, Lorg/telegram/messenger/R$string;->DistanceUnits:I

    .line 3266
    .line 3267
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v112

    .line 3271
    sget v2, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 3272
    .line 3273
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v114

    .line 3277
    sget v115, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    .line 3278
    .line 3279
    new-instance v2, Lorg/telegram/ui/ww;

    .line 3280
    .line 3281
    const/4 v15, 0x0

    .line 3282
    invoke-direct {v2, v0, v15}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3283
    .line 3284
    .line 3285
    const/16 v111, 0x13e

    .line 3286
    .line 3287
    const-string v113, "distanceRow"

    .line 3288
    .line 3289
    move-object/from16 v116, v2

    .line 3290
    .line 3291
    invoke-direct/range {v110 .. v116}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3292
    .line 3293
    .line 3294
    new-instance v2, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3295
    .line 3296
    sget v15, Lorg/telegram/messenger/R$string;->StickersName:I

    .line 3297
    .line 3298
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v15

    .line 3302
    move-object/from16 v102, v3

    .line 3303
    .line 3304
    sget v3, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    .line 3305
    .line 3306
    move-object/from16 v111, v4

    .line 3307
    .line 3308
    new-instance v4, Lorg/telegram/ui/ww;

    .line 3309
    .line 3310
    move-object/from16 v112, v5

    .line 3311
    .line 3312
    const/4 v5, 0x1

    .line 3313
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3314
    .line 3315
    .line 3316
    const/16 v5, 0x258

    .line 3317
    .line 3318
    invoke-direct {v2, v5, v15, v3, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    .line 3319
    .line 3320
    .line 3321
    const-string v3, "tg://settings/appearance/stickers-and-emoji"

    .line 3322
    .line 3323
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v2

    .line 3327
    new-instance v113, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3328
    .line 3329
    sget v3, Lorg/telegram/messenger/R$string;->SuggestStickers:I

    .line 3330
    .line 3331
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v115

    .line 3335
    sget v3, Lorg/telegram/messenger/R$string;->StickersName:I

    .line 3336
    .line 3337
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v117

    .line 3341
    sget v118, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    .line 3342
    .line 3343
    new-instance v3, Lorg/telegram/ui/ww;

    .line 3344
    .line 3345
    const/4 v15, 0x4

    .line 3346
    invoke-direct {v3, v0, v15}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3347
    .line 3348
    .line 3349
    const/16 v114, 0x259

    .line 3350
    .line 3351
    const-string v116, "suggestRow"

    .line 3352
    .line 3353
    move-object/from16 v119, v3

    .line 3354
    .line 3355
    invoke-direct/range {v113 .. v119}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3356
    .line 3357
    .line 3358
    new-instance v114, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3359
    .line 3360
    sget v3, Lorg/telegram/messenger/R$string;->FeaturedStickers:I

    .line 3361
    .line 3362
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v116

    .line 3366
    sget v3, Lorg/telegram/messenger/R$string;->StickersName:I

    .line 3367
    .line 3368
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v118

    .line 3372
    sget v119, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    .line 3373
    .line 3374
    new-instance v3, Lorg/telegram/ui/ww;

    .line 3375
    .line 3376
    const/4 v4, 0x5

    .line 3377
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3378
    .line 3379
    .line 3380
    const/16 v115, 0x25a

    .line 3381
    .line 3382
    const-string v117, "featuredStickersHeaderRow"

    .line 3383
    .line 3384
    move-object/from16 v120, v3

    .line 3385
    .line 3386
    invoke-direct/range {v114 .. v120}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3387
    .line 3388
    .line 3389
    new-instance v115, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3390
    .line 3391
    sget v3, Lorg/telegram/messenger/R$string;->Masks:I

    .line 3392
    .line 3393
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v117

    .line 3397
    sget v3, Lorg/telegram/messenger/R$string;->StickersName:I

    .line 3398
    .line 3399
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v119

    .line 3403
    sget v120, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    .line 3404
    .line 3405
    new-instance v3, Lorg/telegram/ui/ww;

    .line 3406
    .line 3407
    const/4 v15, 0x6

    .line 3408
    invoke-direct {v3, v0, v15}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3409
    .line 3410
    .line 3411
    const/16 v116, 0x25b

    .line 3412
    .line 3413
    const/16 v118, 0x0

    .line 3414
    .line 3415
    move-object/from16 v121, v3

    .line 3416
    .line 3417
    invoke-direct/range {v115 .. v121}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3418
    .line 3419
    .line 3420
    new-instance v116, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3421
    .line 3422
    sget v3, Lorg/telegram/messenger/R$string;->ArchivedStickers:I

    .line 3423
    .line 3424
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v118

    .line 3428
    sget v3, Lorg/telegram/messenger/R$string;->StickersName:I

    .line 3429
    .line 3430
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v120

    .line 3434
    sget v121, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    .line 3435
    .line 3436
    new-instance v3, Lorg/telegram/ui/ww;

    .line 3437
    .line 3438
    const/4 v4, 0x7

    .line 3439
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3440
    .line 3441
    .line 3442
    const/16 v117, 0x25c

    .line 3443
    .line 3444
    const/16 v119, 0x0

    .line 3445
    .line 3446
    move-object/from16 v122, v3

    .line 3447
    .line 3448
    invoke-direct/range {v116 .. v122}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3449
    .line 3450
    .line 3451
    move-object/from16 v3, v116

    .line 3452
    .line 3453
    const-string v4, "tg://settings/appearance/stickers-and-emoji/archived"

    .line 3454
    .line 3455
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v3

    .line 3459
    new-instance v116, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3460
    .line 3461
    sget v4, Lorg/telegram/messenger/R$string;->ArchivedMasks:I

    .line 3462
    .line 3463
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v118

    .line 3467
    sget v4, Lorg/telegram/messenger/R$string;->StickersName:I

    .line 3468
    .line 3469
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v120

    .line 3473
    sget v121, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    .line 3474
    .line 3475
    new-instance v4, Lorg/telegram/ui/ww;

    .line 3476
    .line 3477
    const/16 v15, 0x8

    .line 3478
    .line 3479
    invoke-direct {v4, v0, v15}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3480
    .line 3481
    .line 3482
    const/16 v117, 0x25d

    .line 3483
    .line 3484
    move-object/from16 v122, v4

    .line 3485
    .line 3486
    invoke-direct/range {v116 .. v122}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3487
    .line 3488
    .line 3489
    new-instance v117, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3490
    .line 3491
    sget v4, Lorg/telegram/messenger/R$string;->LargeEmoji:I

    .line 3492
    .line 3493
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v119

    .line 3497
    sget v4, Lorg/telegram/messenger/R$string;->StickersName:I

    .line 3498
    .line 3499
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v121

    .line 3503
    sget v122, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    .line 3504
    .line 3505
    new-instance v4, Lorg/telegram/ui/ww;

    .line 3506
    .line 3507
    const/16 v5, 0x9

    .line 3508
    .line 3509
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3510
    .line 3511
    .line 3512
    const/16 v118, 0x25e

    .line 3513
    .line 3514
    const-string v120, "largeEmojiRow"

    .line 3515
    .line 3516
    move-object/from16 v123, v4

    .line 3517
    .line 3518
    invoke-direct/range {v117 .. v123}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3519
    .line 3520
    .line 3521
    move-object/from16 v4, v117

    .line 3522
    .line 3523
    const-string v5, "tg://settings/appearance/stickers-and-emoji/emoji/large"

    .line 3524
    .line 3525
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v4

    .line 3529
    new-instance v117, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3530
    .line 3531
    sget v5, Lorg/telegram/messenger/R$string;->LoopAnimatedStickers:I

    .line 3532
    .line 3533
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v119

    .line 3537
    sget v5, Lorg/telegram/messenger/R$string;->StickersName:I

    .line 3538
    .line 3539
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v121

    .line 3543
    sget v122, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    .line 3544
    .line 3545
    new-instance v5, Lorg/telegram/ui/ww;

    .line 3546
    .line 3547
    const/16 v15, 0xa

    .line 3548
    .line 3549
    invoke-direct {v5, v0, v15}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3550
    .line 3551
    .line 3552
    const/16 v118, 0x25f

    .line 3553
    .line 3554
    const-string v120, "loopRow"

    .line 3555
    .line 3556
    move-object/from16 v123, v5

    .line 3557
    .line 3558
    invoke-direct/range {v117 .. v123}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3559
    .line 3560
    .line 3561
    new-instance v118, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3562
    .line 3563
    sget v5, Lorg/telegram/messenger/R$string;->Emoji:I

    .line 3564
    .line 3565
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v120

    .line 3569
    sget v5, Lorg/telegram/messenger/R$string;->StickersName:I

    .line 3570
    .line 3571
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v122

    .line 3575
    sget v123, Lorg/telegram/messenger/R$drawable;->input_smile:I

    .line 3576
    .line 3577
    new-instance v5, Lorg/telegram/ui/ww;

    .line 3578
    .line 3579
    const/16 v15, 0xb

    .line 3580
    .line 3581
    invoke-direct {v5, v0, v15}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3582
    .line 3583
    .line 3584
    const/16 v119, 0x260

    .line 3585
    .line 3586
    const/16 v121, 0x0

    .line 3587
    .line 3588
    move-object/from16 v124, v5

    .line 3589
    .line 3590
    invoke-direct/range {v118 .. v124}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3591
    .line 3592
    .line 3593
    move-object/from16 v5, v118

    .line 3594
    .line 3595
    const-string v15, "tg://settings/appearance/stickers-and-emoji/emoji"

    .line 3596
    .line 3597
    invoke-virtual {v5, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v5

    .line 3601
    new-instance v118, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3602
    .line 3603
    sget v15, Lorg/telegram/messenger/R$string;->SuggestAnimatedEmoji:I

    .line 3604
    .line 3605
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v120

    .line 3609
    sget v15, Lorg/telegram/messenger/R$string;->StickersName:I

    .line 3610
    .line 3611
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v122

    .line 3615
    sget v15, Lorg/telegram/messenger/R$string;->Emoji:I

    .line 3616
    .line 3617
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v123

    .line 3621
    sget v124, Lorg/telegram/messenger/R$drawable;->input_smile:I

    .line 3622
    .line 3623
    new-instance v15, Lorg/telegram/ui/ww;

    .line 3624
    .line 3625
    move-object/from16 v126, v2

    .line 3626
    .line 3627
    const/16 v2, 0xc

    .line 3628
    .line 3629
    invoke-direct {v15, v0, v2}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3630
    .line 3631
    .line 3632
    const/16 v119, 0x261

    .line 3633
    .line 3634
    const-string v121, "suggestAnimatedEmojiRow"

    .line 3635
    .line 3636
    move-object/from16 v125, v15

    .line 3637
    .line 3638
    invoke-direct/range {v118 .. v125}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3639
    .line 3640
    .line 3641
    move-object/from16 v2, v118

    .line 3642
    .line 3643
    const-string v15, "tg://settings/appearance/stickers-and-emoji/emoji/suggest"

    .line 3644
    .line 3645
    invoke-virtual {v2, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v2

    .line 3649
    new-instance v118, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3650
    .line 3651
    sget v15, Lorg/telegram/messenger/R$string;->FeaturedEmojiPacks:I

    .line 3652
    .line 3653
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v120

    .line 3657
    sget v15, Lorg/telegram/messenger/R$string;->StickersName:I

    .line 3658
    .line 3659
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v122

    .line 3663
    sget v15, Lorg/telegram/messenger/R$string;->Emoji:I

    .line 3664
    .line 3665
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v123

    .line 3669
    sget v124, Lorg/telegram/messenger/R$drawable;->input_smile:I

    .line 3670
    .line 3671
    new-instance v15, Lorg/telegram/ui/ww;

    .line 3672
    .line 3673
    move-object/from16 v127, v2

    .line 3674
    .line 3675
    const/16 v2, 0xd

    .line 3676
    .line 3677
    invoke-direct {v15, v0, v2}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3678
    .line 3679
    .line 3680
    const/16 v119, 0x262

    .line 3681
    .line 3682
    const-string v121, "featuredStickersHeaderRow"

    .line 3683
    .line 3684
    move-object/from16 v125, v15

    .line 3685
    .line 3686
    invoke-direct/range {v118 .. v125}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3687
    .line 3688
    .line 3689
    new-instance v119, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3690
    .line 3691
    sget v2, Lorg/telegram/messenger/R$string;->DoubleTapSetting:I

    .line 3692
    .line 3693
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v121

    .line 3697
    sget v2, Lorg/telegram/messenger/R$string;->StickersName:I

    .line 3698
    .line 3699
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v123

    .line 3703
    sget v124, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    .line 3704
    .line 3705
    new-instance v2, Lorg/telegram/ui/ww;

    .line 3706
    .line 3707
    const/16 v15, 0x16

    .line 3708
    .line 3709
    invoke-direct {v2, v0, v15}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3710
    .line 3711
    .line 3712
    const/16 v120, 0x263

    .line 3713
    .line 3714
    const/16 v122, 0x0

    .line 3715
    .line 3716
    move-object/from16 v125, v2

    .line 3717
    .line 3718
    invoke-direct/range {v119 .. v125}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3719
    .line 3720
    .line 3721
    move-object/from16 v2, v119

    .line 3722
    .line 3723
    const-string v15, "tg://settings/appearance/stickers-and-emoji/emoji/quick-reaction"

    .line 3724
    .line 3725
    invoke-virtual {v2, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v2

    .line 3729
    new-instance v119, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3730
    .line 3731
    sget v15, Lorg/telegram/messenger/R$string;->Filters:I

    .line 3732
    .line 3733
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v121

    .line 3737
    sget v123, Lorg/telegram/messenger/R$drawable;->msg2_folder:I

    .line 3738
    .line 3739
    new-instance v15, Lorg/telegram/ui/xw;

    .line 3740
    .line 3741
    move-object/from16 v125, v2

    .line 3742
    .line 3743
    const/4 v2, 0x3

    .line 3744
    invoke-direct {v15, v0, v2}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3745
    .line 3746
    .line 3747
    const/16 v120, 0x2bc

    .line 3748
    .line 3749
    move-object/from16 v124, v15

    .line 3750
    .line 3751
    invoke-direct/range {v119 .. v124}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3752
    .line 3753
    .line 3754
    move-object/from16 v2, v119

    .line 3755
    .line 3756
    const-string v15, "tg://settings/folders"

    .line 3757
    .line 3758
    invoke-virtual {v2, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v2

    .line 3762
    new-instance v128, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3763
    .line 3764
    sget v15, Lorg/telegram/messenger/R$string;->CreateNewFilter:I

    .line 3765
    .line 3766
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v130

    .line 3770
    sget v15, Lorg/telegram/messenger/R$string;->Filters:I

    .line 3771
    .line 3772
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v132

    .line 3776
    sget v133, Lorg/telegram/messenger/R$drawable;->msg2_folder:I

    .line 3777
    .line 3778
    new-instance v15, Lorg/telegram/ui/xw;

    .line 3779
    .line 3780
    move-object/from16 v119, v2

    .line 3781
    .line 3782
    const/16 v2, 0xe

    .line 3783
    .line 3784
    invoke-direct {v15, v0, v2}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3785
    .line 3786
    .line 3787
    const/16 v129, 0x2bd

    .line 3788
    .line 3789
    const-string v131, "createFilterRow"

    .line 3790
    .line 3791
    move-object/from16 v134, v15

    .line 3792
    .line 3793
    invoke-direct/range {v128 .. v134}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3794
    .line 3795
    .line 3796
    move-object/from16 v2, v128

    .line 3797
    .line 3798
    const-string v15, "tg://settings/folders/create"

    .line 3799
    .line 3800
    invoke-virtual {v2, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v2

    .line 3804
    const/4 v15, -0x1

    .line 3805
    invoke-static {v1, v15}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    .line 3806
    .line 3807
    .line 3808
    move-result v15

    .line 3809
    if-eqz v15, :cond_2

    .line 3810
    .line 3811
    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3812
    .line 3813
    sget v120, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    .line 3814
    .line 3815
    move-object/from16 v121, v2

    .line 3816
    .line 3817
    invoke-static/range {v120 .. v120}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v2

    .line 3821
    move-object/from16 v120, v3

    .line 3822
    .line 3823
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    .line 3824
    .line 3825
    move-object/from16 v122, v4

    .line 3826
    .line 3827
    new-instance v4, Lorg/telegram/ui/xw;

    .line 3828
    .line 3829
    move-object/from16 v123, v5

    .line 3830
    .line 3831
    const/16 v5, 0x19

    .line 3832
    .line 3833
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3834
    .line 3835
    .line 3836
    const/16 v5, 0x320

    .line 3837
    .line 3838
    invoke-direct {v15, v5, v2, v3, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    .line 3839
    .line 3840
    .line 3841
    :goto_2
    const/4 v5, 0x0

    .line 3842
    goto :goto_3

    .line 3843
    :cond_2
    move-object/from16 v121, v2

    .line 3844
    .line 3845
    move-object/from16 v120, v3

    .line 3846
    .line 3847
    move-object/from16 v122, v4

    .line 3848
    .line 3849
    move-object/from16 v123, v5

    .line 3850
    .line 3851
    move-object/from16 v15, v32

    .line 3852
    .line 3853
    goto :goto_2

    .line 3854
    :goto_3
    invoke-static {v1, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    .line 3855
    .line 3856
    .line 3857
    move-result v2

    .line 3858
    if-eqz v2, :cond_3

    .line 3859
    .line 3860
    new-instance v128, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3861
    .line 3862
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewLimits:I

    .line 3863
    .line 3864
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v130

    .line 3868
    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    .line 3869
    .line 3870
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v131

    .line 3874
    sget v132, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    .line 3875
    .line 3876
    new-instance v2, Lorg/telegram/ui/zw;

    .line 3877
    .line 3878
    const/4 v3, 0x5

    .line 3879
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3880
    .line 3881
    .line 3882
    const/16 v129, 0x321

    .line 3883
    .line 3884
    move-object/from16 v133, v2

    .line 3885
    .line 3886
    invoke-direct/range {v128 .. v133}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3887
    .line 3888
    .line 3889
    goto :goto_4

    .line 3890
    :cond_3
    move-object/from16 v128, v32

    .line 3891
    .line 3892
    :goto_4
    const/16 v2, 0xb

    .line 3893
    .line 3894
    invoke-static {v1, v2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    .line 3895
    .line 3896
    .line 3897
    move-result v2

    .line 3898
    if-eqz v2, :cond_4

    .line 3899
    .line 3900
    new-instance v129, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3901
    .line 3902
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewEmoji:I

    .line 3903
    .line 3904
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v131

    .line 3908
    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    .line 3909
    .line 3910
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v132

    .line 3914
    sget v133, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    .line 3915
    .line 3916
    new-instance v2, Lorg/telegram/ui/zw;

    .line 3917
    .line 3918
    const/16 v3, 0xf

    .line 3919
    .line 3920
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3921
    .line 3922
    .line 3923
    const/16 v130, 0x322

    .line 3924
    .line 3925
    move-object/from16 v134, v2

    .line 3926
    .line 3927
    invoke-direct/range {v129 .. v134}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3928
    .line 3929
    .line 3930
    :goto_5
    const/4 v5, 0x1

    .line 3931
    goto :goto_6

    .line 3932
    :cond_4
    move-object/from16 v129, v32

    .line 3933
    .line 3934
    goto :goto_5

    .line 3935
    :goto_6
    invoke-static {v1, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    .line 3936
    .line 3937
    .line 3938
    move-result v2

    .line 3939
    if-eqz v2, :cond_5

    .line 3940
    .line 3941
    new-instance v130, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3942
    .line 3943
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewUploads:I

    .line 3944
    .line 3945
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v132

    .line 3949
    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    .line 3950
    .line 3951
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v133

    .line 3955
    sget v134, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    .line 3956
    .line 3957
    new-instance v2, Lorg/telegram/ui/zw;

    .line 3958
    .line 3959
    const/16 v3, 0x1a

    .line 3960
    .line 3961
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/zw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 3962
    .line 3963
    .line 3964
    const/16 v131, 0x323

    .line 3965
    .line 3966
    move-object/from16 v135, v2

    .line 3967
    .line 3968
    invoke-direct/range {v130 .. v135}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 3969
    .line 3970
    .line 3971
    :goto_7
    const/4 v2, 0x2

    .line 3972
    goto :goto_8

    .line 3973
    :cond_5
    move-object/from16 v130, v32

    .line 3974
    .line 3975
    goto :goto_7

    .line 3976
    :goto_8
    invoke-static {v1, v2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    .line 3977
    .line 3978
    .line 3979
    move-result v3

    .line 3980
    if-eqz v3, :cond_6

    .line 3981
    .line 3982
    new-instance v131, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 3983
    .line 3984
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewDownloadSpeed:I

    .line 3985
    .line 3986
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3987
    .line 3988
    .line 3989
    move-result-object v133

    .line 3990
    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    .line 3991
    .line 3992
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v134

    .line 3996
    sget v135, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    .line 3997
    .line 3998
    new-instance v2, Lorg/telegram/ui/ax;

    .line 3999
    .line 4000
    const/4 v4, 0x7

    .line 4001
    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/ax;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4002
    .line 4003
    .line 4004
    const/16 v132, 0x324

    .line 4005
    .line 4006
    move-object/from16 v136, v2

    .line 4007
    .line 4008
    invoke-direct/range {v131 .. v136}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4009
    .line 4010
    .line 4011
    :goto_9
    const/16 v3, 0x8

    .line 4012
    .line 4013
    goto :goto_a

    .line 4014
    :cond_6
    move-object/from16 v131, v32

    .line 4015
    .line 4016
    goto :goto_9

    .line 4017
    :goto_a
    invoke-static {v1, v3}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    .line 4018
    .line 4019
    .line 4020
    move-result v2

    .line 4021
    if-eqz v2, :cond_7

    .line 4022
    .line 4023
    new-instance v132, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4024
    .line 4025
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewVoiceToText:I

    .line 4026
    .line 4027
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v134

    .line 4031
    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    .line 4032
    .line 4033
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v135

    .line 4037
    sget v136, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    .line 4038
    .line 4039
    new-instance v2, Lorg/telegram/ui/ax;

    .line 4040
    .line 4041
    const/16 v3, 0x12

    .line 4042
    .line 4043
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/ax;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4044
    .line 4045
    .line 4046
    const/16 v133, 0x325

    .line 4047
    .line 4048
    move-object/from16 v137, v2

    .line 4049
    .line 4050
    invoke-direct/range {v132 .. v137}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4051
    .line 4052
    .line 4053
    :goto_b
    const/4 v2, 0x3

    .line 4054
    goto :goto_c

    .line 4055
    :cond_7
    move-object/from16 v132, v32

    .line 4056
    .line 4057
    goto :goto_b

    .line 4058
    :goto_c
    invoke-static {v1, v2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    .line 4059
    .line 4060
    .line 4061
    move-result v3

    .line 4062
    if-eqz v3, :cond_8

    .line 4063
    .line 4064
    new-instance v133, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4065
    .line 4066
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewNoAds:I

    .line 4067
    .line 4068
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4069
    .line 4070
    .line 4071
    move-result-object v135

    .line 4072
    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    .line 4073
    .line 4074
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v136

    .line 4078
    sget v137, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    .line 4079
    .line 4080
    new-instance v2, Lorg/telegram/ui/sp;

    .line 4081
    .line 4082
    const/16 v3, 0xb

    .line 4083
    .line 4084
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4085
    .line 4086
    .line 4087
    const/16 v134, 0x326

    .line 4088
    .line 4089
    move-object/from16 v138, v2

    .line 4090
    .line 4091
    invoke-direct/range {v133 .. v138}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4092
    .line 4093
    .line 4094
    :goto_d
    const/4 v2, 0x4

    .line 4095
    goto :goto_e

    .line 4096
    :cond_8
    move-object/from16 v133, v32

    .line 4097
    .line 4098
    goto :goto_d

    .line 4099
    :goto_e
    invoke-static {v1, v2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    .line 4100
    .line 4101
    .line 4102
    move-result v3

    .line 4103
    if-eqz v3, :cond_9

    .line 4104
    .line 4105
    new-instance v134, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4106
    .line 4107
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewReactions:I

    .line 4108
    .line 4109
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v136

    .line 4113
    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    .line 4114
    .line 4115
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v137

    .line 4119
    sget v138, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    .line 4120
    .line 4121
    new-instance v2, Lorg/telegram/ui/ww;

    .line 4122
    .line 4123
    const/4 v3, 0x3

    .line 4124
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4125
    .line 4126
    .line 4127
    const/16 v135, 0x327

    .line 4128
    .line 4129
    move-object/from16 v139, v2

    .line 4130
    .line 4131
    invoke-direct/range {v134 .. v139}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4132
    .line 4133
    .line 4134
    goto :goto_f

    .line 4135
    :cond_9
    move-object/from16 v134, v32

    .line 4136
    .line 4137
    :goto_f
    const/4 v2, 0x5

    .line 4138
    invoke-static {v1, v2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    .line 4139
    .line 4140
    .line 4141
    move-result v2

    .line 4142
    if-eqz v2, :cond_a

    .line 4143
    .line 4144
    new-instance v135, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4145
    .line 4146
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewStickers:I

    .line 4147
    .line 4148
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4149
    .line 4150
    .line 4151
    move-result-object v137

    .line 4152
    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    .line 4153
    .line 4154
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v138

    .line 4158
    sget v139, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    .line 4159
    .line 4160
    new-instance v2, Lorg/telegram/ui/ww;

    .line 4161
    .line 4162
    const/16 v3, 0xe

    .line 4163
    .line 4164
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4165
    .line 4166
    .line 4167
    const/16 v136, 0x328

    .line 4168
    .line 4169
    move-object/from16 v140, v2

    .line 4170
    .line 4171
    invoke-direct/range {v135 .. v140}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4172
    .line 4173
    .line 4174
    :goto_10
    const/16 v5, 0x9

    .line 4175
    .line 4176
    goto :goto_11

    .line 4177
    :cond_a
    move-object/from16 v135, v32

    .line 4178
    .line 4179
    goto :goto_10

    .line 4180
    :goto_11
    invoke-static {v1, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    .line 4181
    .line 4182
    .line 4183
    move-result v2

    .line 4184
    if-eqz v2, :cond_b

    .line 4185
    .line 4186
    new-instance v136, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4187
    .line 4188
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewAdvancedChatManagement:I

    .line 4189
    .line 4190
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v138

    .line 4194
    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    .line 4195
    .line 4196
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v139

    .line 4200
    sget v140, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    .line 4201
    .line 4202
    new-instance v2, Lorg/telegram/ui/ww;

    .line 4203
    .line 4204
    const/16 v3, 0x10

    .line 4205
    .line 4206
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4207
    .line 4208
    .line 4209
    const/16 v137, 0x329

    .line 4210
    .line 4211
    move-object/from16 v141, v2

    .line 4212
    .line 4213
    invoke-direct/range {v136 .. v141}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4214
    .line 4215
    .line 4216
    :goto_12
    const/4 v5, 0x6

    .line 4217
    goto :goto_13

    .line 4218
    :cond_b
    move-object/from16 v136, v32

    .line 4219
    .line 4220
    goto :goto_12

    .line 4221
    :goto_13
    invoke-static {v1, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    .line 4222
    .line 4223
    .line 4224
    move-result v2

    .line 4225
    if-eqz v2, :cond_c

    .line 4226
    .line 4227
    new-instance v137, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4228
    .line 4229
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewProfileBadge:I

    .line 4230
    .line 4231
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4232
    .line 4233
    .line 4234
    move-result-object v139

    .line 4235
    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    .line 4236
    .line 4237
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v140

    .line 4241
    sget v141, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    .line 4242
    .line 4243
    new-instance v2, Lorg/telegram/ui/ww;

    .line 4244
    .line 4245
    const/16 v3, 0x11

    .line 4246
    .line 4247
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4248
    .line 4249
    .line 4250
    const/16 v138, 0x32a

    .line 4251
    .line 4252
    move-object/from16 v142, v2

    .line 4253
    .line 4254
    invoke-direct/range {v137 .. v142}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4255
    .line 4256
    .line 4257
    :goto_14
    const/4 v4, 0x7

    .line 4258
    goto :goto_15

    .line 4259
    :cond_c
    move-object/from16 v137, v32

    .line 4260
    .line 4261
    goto :goto_14

    .line 4262
    :goto_15
    invoke-static {v1, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    .line 4263
    .line 4264
    .line 4265
    move-result v2

    .line 4266
    if-eqz v2, :cond_d

    .line 4267
    .line 4268
    new-instance v138, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4269
    .line 4270
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewAnimatedProfiles:I

    .line 4271
    .line 4272
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4273
    .line 4274
    .line 4275
    move-result-object v140

    .line 4276
    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    .line 4277
    .line 4278
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v141

    .line 4282
    sget v142, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    .line 4283
    .line 4284
    new-instance v2, Lorg/telegram/ui/ww;

    .line 4285
    .line 4286
    const/16 v3, 0x12

    .line 4287
    .line 4288
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4289
    .line 4290
    .line 4291
    const/16 v139, 0x32b

    .line 4292
    .line 4293
    move-object/from16 v143, v2

    .line 4294
    .line 4295
    invoke-direct/range {v138 .. v143}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4296
    .line 4297
    .line 4298
    :goto_16
    const/16 v2, 0xa

    .line 4299
    .line 4300
    goto :goto_17

    .line 4301
    :cond_d
    move-object/from16 v138, v32

    .line 4302
    .line 4303
    goto :goto_16

    .line 4304
    :goto_17
    invoke-static {v1, v2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    .line 4305
    .line 4306
    .line 4307
    move-result v3

    .line 4308
    if-eqz v3, :cond_e

    .line 4309
    .line 4310
    new-instance v139, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4311
    .line 4312
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewAppIcon:I

    .line 4313
    .line 4314
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4315
    .line 4316
    .line 4317
    move-result-object v141

    .line 4318
    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    .line 4319
    .line 4320
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v142

    .line 4324
    sget v143, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    .line 4325
    .line 4326
    new-instance v2, Lorg/telegram/ui/ww;

    .line 4327
    .line 4328
    const/16 v3, 0x13

    .line 4329
    .line 4330
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4331
    .line 4332
    .line 4333
    const/16 v140, 0x32c

    .line 4334
    .line 4335
    move-object/from16 v144, v2

    .line 4336
    .line 4337
    invoke-direct/range {v139 .. v144}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4338
    .line 4339
    .line 4340
    goto :goto_18

    .line 4341
    :cond_e
    move-object/from16 v139, v32

    .line 4342
    .line 4343
    :goto_18
    const/16 v2, 0xc

    .line 4344
    .line 4345
    invoke-static {v1, v2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->isPremiumFeatureAvailable(II)Z

    .line 4346
    .line 4347
    .line 4348
    move-result v2

    .line 4349
    if-eqz v2, :cond_f

    .line 4350
    .line 4351
    new-instance v140, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4352
    .line 4353
    sget v2, Lorg/telegram/messenger/R$string;->PremiumPreviewEmojiStatus:I

    .line 4354
    .line 4355
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v142

    .line 4359
    sget v2, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    .line 4360
    .line 4361
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v143

    .line 4365
    sget v144, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    .line 4366
    .line 4367
    new-instance v2, Lorg/telegram/ui/ww;

    .line 4368
    .line 4369
    const/16 v3, 0x14

    .line 4370
    .line 4371
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4372
    .line 4373
    .line 4374
    const/16 v141, 0x32d

    .line 4375
    .line 4376
    move-object/from16 v145, v2

    .line 4377
    .line 4378
    invoke-direct/range {v140 .. v145}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4379
    .line 4380
    .line 4381
    goto :goto_19

    .line 4382
    :cond_f
    move-object/from16 v140, v32

    .line 4383
    .line 4384
    :goto_19
    new-instance v141, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4385
    .line 4386
    sget v2, Lorg/telegram/messenger/R$string;->PowerUsage:I

    .line 4387
    .line 4388
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4389
    .line 4390
    .line 4391
    move-result-object v143

    .line 4392
    sget v145, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    .line 4393
    .line 4394
    new-instance v2, Lorg/telegram/ui/ww;

    .line 4395
    .line 4396
    const/16 v3, 0x15

    .line 4397
    .line 4398
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4399
    .line 4400
    .line 4401
    const/16 v142, 0x384

    .line 4402
    .line 4403
    const/16 v144, 0x0

    .line 4404
    .line 4405
    move-object/from16 v146, v2

    .line 4406
    .line 4407
    invoke-direct/range {v141 .. v146}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4408
    .line 4409
    .line 4410
    move-object/from16 v2, v141

    .line 4411
    .line 4412
    const-string v3, "tg://settings/power-saving"

    .line 4413
    .line 4414
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4415
    .line 4416
    .line 4417
    move-result-object v2

    .line 4418
    new-instance v141, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4419
    .line 4420
    sget v3, Lorg/telegram/messenger/R$string;->LiteOptionsStickers:I

    .line 4421
    .line 4422
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v143

    .line 4426
    sget v3, Lorg/telegram/messenger/R$string;->PowerUsage:I

    .line 4427
    .line 4428
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4429
    .line 4430
    .line 4431
    move-result-object v144

    .line 4432
    sget v145, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    .line 4433
    .line 4434
    new-instance v3, Lorg/telegram/ui/ww;

    .line 4435
    .line 4436
    const/16 v4, 0x17

    .line 4437
    .line 4438
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4439
    .line 4440
    .line 4441
    const/16 v142, 0x385

    .line 4442
    .line 4443
    move-object/from16 v146, v3

    .line 4444
    .line 4445
    invoke-direct/range {v141 .. v146}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4446
    .line 4447
    .line 4448
    move-object/from16 v3, v141

    .line 4449
    .line 4450
    const-string v4, "tg://settings/power-saving/stickers"

    .line 4451
    .line 4452
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4453
    .line 4454
    .line 4455
    move-result-object v3

    .line 4456
    new-instance v141, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4457
    .line 4458
    sget v4, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayKeyboard:I

    .line 4459
    .line 4460
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4461
    .line 4462
    .line 4463
    move-result-object v143

    .line 4464
    sget v4, Lorg/telegram/messenger/R$string;->PowerUsage:I

    .line 4465
    .line 4466
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4467
    .line 4468
    .line 4469
    move-result-object v145

    .line 4470
    sget v4, Lorg/telegram/messenger/R$string;->LiteOptionsStickers:I

    .line 4471
    .line 4472
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v146

    .line 4476
    sget v147, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    .line 4477
    .line 4478
    new-instance v4, Lorg/telegram/ui/ww;

    .line 4479
    .line 4480
    const/16 v5, 0x18

    .line 4481
    .line 4482
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4483
    .line 4484
    .line 4485
    const/16 v142, 0x386

    .line 4486
    .line 4487
    const/16 v144, 0x0

    .line 4488
    .line 4489
    move-object/from16 v148, v4

    .line 4490
    .line 4491
    invoke-direct/range {v141 .. v148}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4492
    .line 4493
    .line 4494
    new-instance v142, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4495
    .line 4496
    sget v4, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayChat:I

    .line 4497
    .line 4498
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4499
    .line 4500
    .line 4501
    move-result-object v144

    .line 4502
    sget v4, Lorg/telegram/messenger/R$string;->PowerUsage:I

    .line 4503
    .line 4504
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4505
    .line 4506
    .line 4507
    move-result-object v146

    .line 4508
    sget v4, Lorg/telegram/messenger/R$string;->LiteOptionsStickers:I

    .line 4509
    .line 4510
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4511
    .line 4512
    .line 4513
    move-result-object v147

    .line 4514
    sget v148, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    .line 4515
    .line 4516
    new-instance v4, Lorg/telegram/ui/ww;

    .line 4517
    .line 4518
    const/16 v5, 0x1a

    .line 4519
    .line 4520
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4521
    .line 4522
    .line 4523
    const/16 v143, 0x387

    .line 4524
    .line 4525
    const/16 v145, 0x0

    .line 4526
    .line 4527
    move-object/from16 v149, v4

    .line 4528
    .line 4529
    invoke-direct/range {v142 .. v149}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4530
    .line 4531
    .line 4532
    new-instance v143, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4533
    .line 4534
    sget v4, Lorg/telegram/messenger/R$string;->LiteOptionsEmoji:I

    .line 4535
    .line 4536
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4537
    .line 4538
    .line 4539
    move-result-object v145

    .line 4540
    sget v4, Lorg/telegram/messenger/R$string;->PowerUsage:I

    .line 4541
    .line 4542
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4543
    .line 4544
    .line 4545
    move-result-object v146

    .line 4546
    sget v147, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    .line 4547
    .line 4548
    new-instance v4, Lorg/telegram/ui/ww;

    .line 4549
    .line 4550
    const/16 v5, 0x1b

    .line 4551
    .line 4552
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4553
    .line 4554
    .line 4555
    const/16 v144, 0x388

    .line 4556
    .line 4557
    move-object/from16 v148, v4

    .line 4558
    .line 4559
    invoke-direct/range {v143 .. v148}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4560
    .line 4561
    .line 4562
    move-object/from16 v4, v143

    .line 4563
    .line 4564
    const-string v5, "tg://settings/power-saving/emoji"

    .line 4565
    .line 4566
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4567
    .line 4568
    .line 4569
    move-result-object v4

    .line 4570
    new-instance v143, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4571
    .line 4572
    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayKeyboard:I

    .line 4573
    .line 4574
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4575
    .line 4576
    .line 4577
    move-result-object v145

    .line 4578
    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    .line 4579
    .line 4580
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v147

    .line 4584
    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsEmoji:I

    .line 4585
    .line 4586
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4587
    .line 4588
    .line 4589
    move-result-object v148

    .line 4590
    sget v149, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    .line 4591
    .line 4592
    new-instance v5, Lorg/telegram/ui/ww;

    .line 4593
    .line 4594
    move/from16 v124, v1

    .line 4595
    .line 4596
    const/16 v1, 0x1c

    .line 4597
    .line 4598
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4599
    .line 4600
    .line 4601
    const/16 v144, 0x389

    .line 4602
    .line 4603
    const/16 v146, 0x0

    .line 4604
    .line 4605
    move-object/from16 v150, v5

    .line 4606
    .line 4607
    invoke-direct/range {v143 .. v150}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4608
    .line 4609
    .line 4610
    new-instance v144, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4611
    .line 4612
    sget v1, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayReactions:I

    .line 4613
    .line 4614
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4615
    .line 4616
    .line 4617
    move-result-object v146

    .line 4618
    sget v1, Lorg/telegram/messenger/R$string;->PowerUsage:I

    .line 4619
    .line 4620
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4621
    .line 4622
    .line 4623
    move-result-object v148

    .line 4624
    sget v1, Lorg/telegram/messenger/R$string;->LiteOptionsEmoji:I

    .line 4625
    .line 4626
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4627
    .line 4628
    .line 4629
    move-result-object v149

    .line 4630
    sget v150, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    .line 4631
    .line 4632
    new-instance v1, Lorg/telegram/ui/ww;

    .line 4633
    .line 4634
    const/16 v5, 0x1d

    .line 4635
    .line 4636
    invoke-direct {v1, v0, v5}, Lorg/telegram/ui/ww;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4637
    .line 4638
    .line 4639
    const/16 v145, 0x38a

    .line 4640
    .line 4641
    const/16 v147, 0x0

    .line 4642
    .line 4643
    move-object/from16 v151, v1

    .line 4644
    .line 4645
    invoke-direct/range {v144 .. v151}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4646
    .line 4647
    .line 4648
    new-instance v145, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4649
    .line 4650
    sget v1, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayChat:I

    .line 4651
    .line 4652
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4653
    .line 4654
    .line 4655
    move-result-object v147

    .line 4656
    sget v1, Lorg/telegram/messenger/R$string;->PowerUsage:I

    .line 4657
    .line 4658
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4659
    .line 4660
    .line 4661
    move-result-object v149

    .line 4662
    sget v1, Lorg/telegram/messenger/R$string;->LiteOptionsEmoji:I

    .line 4663
    .line 4664
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4665
    .line 4666
    .line 4667
    move-result-object v150

    .line 4668
    sget v151, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    .line 4669
    .line 4670
    new-instance v1, Lorg/telegram/ui/xw;

    .line 4671
    .line 4672
    const/4 v5, 0x0

    .line 4673
    invoke-direct {v1, v0, v5}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4674
    .line 4675
    .line 4676
    const/16 v146, 0x38b

    .line 4677
    .line 4678
    const/16 v148, 0x0

    .line 4679
    .line 4680
    move-object/from16 v152, v1

    .line 4681
    .line 4682
    invoke-direct/range {v145 .. v152}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4683
    .line 4684
    .line 4685
    new-instance v146, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4686
    .line 4687
    sget v1, Lorg/telegram/messenger/R$string;->LiteOptionsChat:I

    .line 4688
    .line 4689
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4690
    .line 4691
    .line 4692
    move-result-object v148

    .line 4693
    sget v1, Lorg/telegram/messenger/R$string;->PowerUsage:I

    .line 4694
    .line 4695
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4696
    .line 4697
    .line 4698
    move-result-object v149

    .line 4699
    sget v150, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    .line 4700
    .line 4701
    new-instance v1, Lorg/telegram/ui/xw;

    .line 4702
    .line 4703
    const/4 v5, 0x1

    .line 4704
    invoke-direct {v1, v0, v5}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4705
    .line 4706
    .line 4707
    const/16 v147, 0x38c

    .line 4708
    .line 4709
    move-object/from16 v151, v1

    .line 4710
    .line 4711
    invoke-direct/range {v146 .. v151}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4712
    .line 4713
    .line 4714
    move-object/from16 v1, v146

    .line 4715
    .line 4716
    const-string v5, "tg://settings/power-saving/effects"

    .line 4717
    .line 4718
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4719
    .line 4720
    .line 4721
    move-result-object v1

    .line 4722
    new-instance v146, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4723
    .line 4724
    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsBackground:I

    .line 4725
    .line 4726
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v148

    .line 4730
    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    .line 4731
    .line 4732
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4733
    .line 4734
    .line 4735
    move-result-object v150

    .line 4736
    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsChat:I

    .line 4737
    .line 4738
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4739
    .line 4740
    .line 4741
    move-result-object v151

    .line 4742
    sget v152, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    .line 4743
    .line 4744
    new-instance v5, Lorg/telegram/ui/xw;

    .line 4745
    .line 4746
    move-object/from16 v154, v1

    .line 4747
    .line 4748
    const/4 v1, 0x2

    .line 4749
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4750
    .line 4751
    .line 4752
    const/16 v147, 0x38d

    .line 4753
    .line 4754
    const/16 v149, 0x0

    .line 4755
    .line 4756
    move-object/from16 v153, v5

    .line 4757
    .line 4758
    invoke-direct/range {v146 .. v153}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4759
    .line 4760
    .line 4761
    move-object/from16 v1, v146

    .line 4762
    .line 4763
    const-string v5, "tg://settings/power-saving/background"

    .line 4764
    .line 4765
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4766
    .line 4767
    .line 4768
    move-result-object v1

    .line 4769
    new-instance v146, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4770
    .line 4771
    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsTopics:I

    .line 4772
    .line 4773
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4774
    .line 4775
    .line 4776
    move-result-object v148

    .line 4777
    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    .line 4778
    .line 4779
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4780
    .line 4781
    .line 4782
    move-result-object v150

    .line 4783
    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsChat:I

    .line 4784
    .line 4785
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4786
    .line 4787
    .line 4788
    move-result-object v151

    .line 4789
    sget v152, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    .line 4790
    .line 4791
    new-instance v5, Lorg/telegram/ui/xw;

    .line 4792
    .line 4793
    move-object/from16 v155, v1

    .line 4794
    .line 4795
    const/4 v1, 0x4

    .line 4796
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4797
    .line 4798
    .line 4799
    const/16 v147, 0x38e

    .line 4800
    .line 4801
    move-object/from16 v153, v5

    .line 4802
    .line 4803
    invoke-direct/range {v146 .. v153}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4804
    .line 4805
    .line 4806
    new-instance v156, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4807
    .line 4808
    sget v1, Lorg/telegram/messenger/R$string;->LiteOptionsSpoiler:I

    .line 4809
    .line 4810
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4811
    .line 4812
    .line 4813
    move-result-object v158

    .line 4814
    sget v1, Lorg/telegram/messenger/R$string;->PowerUsage:I

    .line 4815
    .line 4816
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4817
    .line 4818
    .line 4819
    move-result-object v160

    .line 4820
    sget v1, Lorg/telegram/messenger/R$string;->LiteOptionsChat:I

    .line 4821
    .line 4822
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4823
    .line 4824
    .line 4825
    move-result-object v161

    .line 4826
    sget v162, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    .line 4827
    .line 4828
    new-instance v1, Lorg/telegram/ui/xw;

    .line 4829
    .line 4830
    const/4 v5, 0x5

    .line 4831
    invoke-direct {v1, v0, v5}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4832
    .line 4833
    .line 4834
    const/16 v157, 0x38f

    .line 4835
    .line 4836
    const/16 v159, 0x0

    .line 4837
    .line 4838
    move-object/from16 v163, v1

    .line 4839
    .line 4840
    invoke-direct/range {v156 .. v163}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4841
    .line 4842
    .line 4843
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 4844
    .line 4845
    .line 4846
    move-result v1

    .line 4847
    const/4 v5, 0x1

    .line 4848
    if-lt v1, v5, :cond_10

    .line 4849
    .line 4850
    new-instance v157, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4851
    .line 4852
    sget v1, Lorg/telegram/messenger/R$string;->LiteOptionsBlur2:I

    .line 4853
    .line 4854
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4855
    .line 4856
    .line 4857
    move-result-object v159

    .line 4858
    sget v1, Lorg/telegram/messenger/R$string;->PowerUsage:I

    .line 4859
    .line 4860
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4861
    .line 4862
    .line 4863
    move-result-object v161

    .line 4864
    sget v1, Lorg/telegram/messenger/R$string;->LiteOptionsChat:I

    .line 4865
    .line 4866
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4867
    .line 4868
    .line 4869
    move-result-object v162

    .line 4870
    sget v163, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    .line 4871
    .line 4872
    new-instance v1, Lorg/telegram/ui/xw;

    .line 4873
    .line 4874
    const/4 v5, 0x6

    .line 4875
    invoke-direct {v1, v0, v5}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4876
    .line 4877
    .line 4878
    const/16 v158, 0x146

    .line 4879
    .line 4880
    const/16 v160, 0x0

    .line 4881
    .line 4882
    move-object/from16 v164, v1

    .line 4883
    .line 4884
    invoke-direct/range {v157 .. v164}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4885
    .line 4886
    .line 4887
    goto :goto_1a

    .line 4888
    :cond_10
    move-object/from16 v157, v32

    .line 4889
    .line 4890
    :goto_1a
    new-instance v158, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4891
    .line 4892
    sget v1, Lorg/telegram/messenger/R$string;->LiteOptionsScale:I

    .line 4893
    .line 4894
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4895
    .line 4896
    .line 4897
    move-result-object v160

    .line 4898
    sget v1, Lorg/telegram/messenger/R$string;->PowerUsage:I

    .line 4899
    .line 4900
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4901
    .line 4902
    .line 4903
    move-result-object v162

    .line 4904
    sget v1, Lorg/telegram/messenger/R$string;->LiteOptionsChat:I

    .line 4905
    .line 4906
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4907
    .line 4908
    .line 4909
    move-result-object v163

    .line 4910
    sget v164, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    .line 4911
    .line 4912
    new-instance v1, Lorg/telegram/ui/xw;

    .line 4913
    .line 4914
    const/16 v5, 0x8

    .line 4915
    .line 4916
    invoke-direct {v1, v0, v5}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4917
    .line 4918
    .line 4919
    const/16 v159, 0x390

    .line 4920
    .line 4921
    const/16 v161, 0x0

    .line 4922
    .line 4923
    move-object/from16 v165, v1

    .line 4924
    .line 4925
    invoke-direct/range {v158 .. v165}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4926
    .line 4927
    .line 4928
    new-instance v147, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4929
    .line 4930
    sget v1, Lorg/telegram/messenger/R$string;->LiteOptionsCalls:I

    .line 4931
    .line 4932
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4933
    .line 4934
    .line 4935
    move-result-object v149

    .line 4936
    sget v1, Lorg/telegram/messenger/R$string;->PowerUsage:I

    .line 4937
    .line 4938
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4939
    .line 4940
    .line 4941
    move-result-object v150

    .line 4942
    sget v151, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    .line 4943
    .line 4944
    new-instance v1, Lorg/telegram/ui/xw;

    .line 4945
    .line 4946
    const/16 v5, 0x9

    .line 4947
    .line 4948
    invoke-direct {v1, v0, v5}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4949
    .line 4950
    .line 4951
    const/16 v148, 0x391

    .line 4952
    .line 4953
    move-object/from16 v152, v1

    .line 4954
    .line 4955
    invoke-direct/range {v147 .. v152}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4956
    .line 4957
    .line 4958
    move-object/from16 v1, v147

    .line 4959
    .line 4960
    const-string v5, "tg://settings/power-saving/call-animations"

    .line 4961
    .line 4962
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4963
    .line 4964
    .line 4965
    move-result-object v1

    .line 4966
    new-instance v147, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4967
    .line 4968
    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayVideo:I

    .line 4969
    .line 4970
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4971
    .line 4972
    .line 4973
    move-result-object v149

    .line 4974
    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    .line 4975
    .line 4976
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4977
    .line 4978
    .line 4979
    move-result-object v150

    .line 4980
    sget v151, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    .line 4981
    .line 4982
    new-instance v5, Lorg/telegram/ui/xw;

    .line 4983
    .line 4984
    move-object/from16 v153, v1

    .line 4985
    .line 4986
    const/16 v1, 0xa

    .line 4987
    .line 4988
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 4989
    .line 4990
    .line 4991
    const/16 v148, 0xd6

    .line 4992
    .line 4993
    move-object/from16 v152, v5

    .line 4994
    .line 4995
    invoke-direct/range {v147 .. v152}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 4996
    .line 4997
    .line 4998
    move-object/from16 v1, v147

    .line 4999
    .line 5000
    const-string v5, "tg://settings/power-saving/videos"

    .line 5001
    .line 5002
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 5003
    .line 5004
    .line 5005
    move-result-object v1

    .line 5006
    new-instance v147, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 5007
    .line 5008
    sget v5, Lorg/telegram/messenger/R$string;->LiteOptionsAutoplayGifs:I

    .line 5009
    .line 5010
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 5011
    .line 5012
    .line 5013
    move-result-object v149

    .line 5014
    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    .line 5015
    .line 5016
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 5017
    .line 5018
    .line 5019
    move-result-object v150

    .line 5020
    sget v151, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    .line 5021
    .line 5022
    new-instance v5, Lorg/telegram/ui/xw;

    .line 5023
    .line 5024
    move-object/from16 v159, v1

    .line 5025
    .line 5026
    const/16 v1, 0xb

    .line 5027
    .line 5028
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 5029
    .line 5030
    .line 5031
    const/16 v148, 0xd5

    .line 5032
    .line 5033
    move-object/from16 v152, v5

    .line 5034
    .line 5035
    invoke-direct/range {v147 .. v152}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 5036
    .line 5037
    .line 5038
    move-object/from16 v1, v147

    .line 5039
    .line 5040
    const-string v5, "tg://settings/power-saving/gifs"

    .line 5041
    .line 5042
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 5043
    .line 5044
    .line 5045
    move-result-object v1

    .line 5046
    new-instance v147, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 5047
    .line 5048
    sget v5, Lorg/telegram/messenger/R$string;->LiteSmoothTransitions:I

    .line 5049
    .line 5050
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 5051
    .line 5052
    .line 5053
    move-result-object v149

    .line 5054
    sget v5, Lorg/telegram/messenger/R$string;->PowerUsage:I

    .line 5055
    .line 5056
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 5057
    .line 5058
    .line 5059
    move-result-object v150

    .line 5060
    sget v151, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    .line 5061
    .line 5062
    new-instance v5, Lorg/telegram/ui/xw;

    .line 5063
    .line 5064
    move-object/from16 v160, v1

    .line 5065
    .line 5066
    const/16 v1, 0xc

    .line 5067
    .line 5068
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 5069
    .line 5070
    .line 5071
    const/16 v148, 0x392

    .line 5072
    .line 5073
    move-object/from16 v152, v5

    .line 5074
    .line 5075
    invoke-direct/range {v147 .. v152}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 5076
    .line 5077
    .line 5078
    move-object/from16 v1, v147

    .line 5079
    .line 5080
    const-string v5, "tg://settings/power-saving/transitions"

    .line 5081
    .line 5082
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 5083
    .line 5084
    .line 5085
    move-result-object v1

    .line 5086
    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 5087
    .line 5088
    sget v147, Lorg/telegram/messenger/R$string;->Language:I

    .line 5089
    .line 5090
    move-object/from16 v148, v1

    .line 5091
    .line 5092
    invoke-static/range {v147 .. v147}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 5093
    .line 5094
    .line 5095
    move-result-object v1

    .line 5096
    move-object/from16 v147, v2

    .line 5097
    .line 5098
    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_language:I

    .line 5099
    .line 5100
    move-object/from16 v149, v3

    .line 5101
    .line 5102
    new-instance v3, Lorg/telegram/ui/xw;

    .line 5103
    .line 5104
    move-object/from16 v150, v4

    .line 5105
    .line 5106
    const/16 v4, 0xd

    .line 5107
    .line 5108
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 5109
    .line 5110
    .line 5111
    const/16 v4, 0x190

    .line 5112
    .line 5113
    invoke-direct {v5, v4, v1, v2, v3}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    .line 5114
    .line 5115
    .line 5116
    const-string v1, "tg://settings/language"

    .line 5117
    .line 5118
    invoke-virtual {v5, v1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 5119
    .line 5120
    .line 5121
    move-result-object v1

    .line 5122
    new-instance v161, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 5123
    .line 5124
    sget v2, Lorg/telegram/messenger/R$string;->ShowTranslateButton:I

    .line 5125
    .line 5126
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 5127
    .line 5128
    .line 5129
    move-result-object v163

    .line 5130
    sget v2, Lorg/telegram/messenger/R$string;->Language:I

    .line 5131
    .line 5132
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 5133
    .line 5134
    .line 5135
    move-result-object v164

    .line 5136
    sget v165, Lorg/telegram/messenger/R$drawable;->msg2_language:I

    .line 5137
    .line 5138
    new-instance v2, Lorg/telegram/ui/xw;

    .line 5139
    .line 5140
    const/16 v3, 0xf

    .line 5141
    .line 5142
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 5143
    .line 5144
    .line 5145
    const/16 v162, 0x195

    .line 5146
    .line 5147
    move-object/from16 v166, v2

    .line 5148
    .line 5149
    invoke-direct/range {v161 .. v166}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 5150
    .line 5151
    .line 5152
    move-object/from16 v2, v161

    .line 5153
    .line 5154
    const-string v3, "tg://settings/language/show-button"

    .line 5155
    .line 5156
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 5157
    .line 5158
    .line 5159
    move-result-object v2

    .line 5160
    invoke-static/range {v124 .. v124}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 5161
    .line 5162
    .line 5163
    move-result-object v3

    .line 5164
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    .line 5165
    .line 5166
    .line 5167
    move-result-object v3

    .line 5168
    invoke-virtual {v3}, Lorg/telegram/messenger/TranslateController;->isContextTranslateEnabled()Z

    .line 5169
    .line 5170
    .line 5171
    move-result v3

    .line 5172
    if-eqz v3, :cond_11

    .line 5173
    .line 5174
    new-instance v161, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 5175
    .line 5176
    sget v3, Lorg/telegram/messenger/R$string;->DoNotTranslate:I

    .line 5177
    .line 5178
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 5179
    .line 5180
    .line 5181
    move-result-object v163

    .line 5182
    sget v3, Lorg/telegram/messenger/R$string;->Language:I

    .line 5183
    .line 5184
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 5185
    .line 5186
    .line 5187
    move-result-object v164

    .line 5188
    sget v165, Lorg/telegram/messenger/R$drawable;->msg2_language:I

    .line 5189
    .line 5190
    new-instance v3, Lorg/telegram/ui/xw;

    .line 5191
    .line 5192
    const/16 v4, 0x10

    .line 5193
    .line 5194
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 5195
    .line 5196
    .line 5197
    const/16 v162, 0x196

    .line 5198
    .line 5199
    move-object/from16 v166, v3

    .line 5200
    .line 5201
    invoke-direct/range {v161 .. v166}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 5202
    .line 5203
    .line 5204
    move-object/from16 v3, v161

    .line 5205
    .line 5206
    const-string v4, "tg://settings/language/do-not-translate"

    .line 5207
    .line 5208
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 5209
    .line 5210
    .line 5211
    move-result-object v32

    .line 5212
    :cond_11
    new-instance v161, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 5213
    .line 5214
    sget v3, Lorg/telegram/messenger/R$string;->AskAQuestion:I

    .line 5215
    .line 5216
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 5217
    .line 5218
    .line 5219
    move-result-object v163

    .line 5220
    sget v3, Lorg/telegram/messenger/R$string;->SettingsHelp:I

    .line 5221
    .line 5222
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 5223
    .line 5224
    .line 5225
    move-result-object v164

    .line 5226
    sget v165, Lorg/telegram/messenger/R$drawable;->msg2_help:I

    .line 5227
    .line 5228
    new-instance v3, Lorg/telegram/ui/xw;

    .line 5229
    .line 5230
    const/16 v4, 0x11

    .line 5231
    .line 5232
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 5233
    .line 5234
    .line 5235
    const/16 v162, 0x192

    .line 5236
    .line 5237
    move-object/from16 v166, v3

    .line 5238
    .line 5239
    invoke-direct/range {v161 .. v166}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 5240
    .line 5241
    .line 5242
    move-object/from16 v3, v161

    .line 5243
    .line 5244
    const-string v4, "tg://settings/ask-question"

    .line 5245
    .line 5246
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 5247
    .line 5248
    .line 5249
    move-result-object v3

    .line 5250
    new-instance v161, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 5251
    .line 5252
    sget v4, Lorg/telegram/messenger/R$string;->TelegramFAQ:I

    .line 5253
    .line 5254
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 5255
    .line 5256
    .line 5257
    move-result-object v163

    .line 5258
    sget v4, Lorg/telegram/messenger/R$string;->SettingsHelp:I

    .line 5259
    .line 5260
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 5261
    .line 5262
    .line 5263
    move-result-object v164

    .line 5264
    sget v165, Lorg/telegram/messenger/R$drawable;->msg2_help:I

    .line 5265
    .line 5266
    new-instance v4, Lorg/telegram/ui/xw;

    .line 5267
    .line 5268
    const/16 v5, 0x12

    .line 5269
    .line 5270
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 5271
    .line 5272
    .line 5273
    const/16 v162, 0x193

    .line 5274
    .line 5275
    move-object/from16 v166, v4

    .line 5276
    .line 5277
    invoke-direct/range {v161 .. v166}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 5278
    .line 5279
    .line 5280
    move-object/from16 v4, v161

    .line 5281
    .line 5282
    const-string v5, "tg://settings/faq"

    .line 5283
    .line 5284
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 5285
    .line 5286
    .line 5287
    move-result-object v4

    .line 5288
    new-instance v161, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 5289
    .line 5290
    sget v5, Lorg/telegram/messenger/R$string;->PrivacyPolicy:I

    .line 5291
    .line 5292
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 5293
    .line 5294
    .line 5295
    move-result-object v163

    .line 5296
    sget v5, Lorg/telegram/messenger/R$string;->SettingsHelp:I

    .line 5297
    .line 5298
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 5299
    .line 5300
    .line 5301
    move-result-object v164

    .line 5302
    sget v165, Lorg/telegram/messenger/R$drawable;->msg2_help:I

    .line 5303
    .line 5304
    new-instance v5, Lorg/telegram/ui/xw;

    .line 5305
    .line 5306
    move-object/from16 v124, v1

    .line 5307
    .line 5308
    const/16 v1, 0x14

    .line 5309
    .line 5310
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/xw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 5311
    .line 5312
    .line 5313
    const/16 v162, 0x194

    .line 5314
    .line 5315
    move-object/from16 v166, v5

    .line 5316
    .line 5317
    invoke-direct/range {v161 .. v166}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 5318
    .line 5319
    .line 5320
    move-object/from16 v1, v161

    .line 5321
    .line 5322
    const-string v5, "tg://settings/privacy-policy"

    .line 5323
    .line 5324
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->withLink(Ljava/lang/String;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 5325
    .line 5326
    .line 5327
    move-result-object v1

    .line 5328
    const/16 v5, 0x8d

    .line 5329
    .line 5330
    new-array v5, v5, [Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 5331
    .line 5332
    const/16 v30, 0x0

    .line 5333
    .line 5334
    aput-object v38, v5, v30

    .line 5335
    .line 5336
    const/16 v35, 0x1

    .line 5337
    .line 5338
    aput-object v31, v5, v35

    .line 5339
    .line 5340
    const/16 v20, 0x2

    .line 5341
    .line 5342
    aput-object v40, v5, v20

    .line 5343
    .line 5344
    const/16 v42, 0x3

    .line 5345
    .line 5346
    aput-object v41, v5, v42

    .line 5347
    .line 5348
    const/16 v44, 0x4

    .line 5349
    .line 5350
    aput-object v9, v5, v44

    .line 5351
    .line 5352
    const/4 v9, 0x5

    .line 5353
    aput-object v12, v5, v9

    .line 5354
    .line 5355
    const/16 v46, 0x6

    .line 5356
    .line 5357
    aput-object v8, v5, v46

    .line 5358
    .line 5359
    const/16 v27, 0x7

    .line 5360
    .line 5361
    aput-object v24, v5, v27

    .line 5362
    .line 5363
    const/16 v19, 0x8

    .line 5364
    .line 5365
    aput-object v25, v5, v19

    .line 5366
    .line 5367
    const/16 v21, 0x9

    .line 5368
    .line 5369
    aput-object v26, v5, v21

    .line 5370
    .line 5371
    const/16 v50, 0xa

    .line 5372
    .line 5373
    aput-object v10, v5, v50

    .line 5374
    .line 5375
    const/16 v8, 0xb

    .line 5376
    .line 5377
    aput-object v60, v5, v8

    .line 5378
    .line 5379
    const/16 v8, 0xc

    .line 5380
    .line 5381
    aput-object v11, v5, v8

    .line 5382
    .line 5383
    const/16 v8, 0xd

    .line 5384
    .line 5385
    aput-object v28, v5, v8

    .line 5386
    .line 5387
    const/16 v18, 0xe

    .line 5388
    .line 5389
    aput-object v36, v5, v18

    .line 5390
    .line 5391
    const/16 v17, 0xf

    .line 5392
    .line 5393
    aput-object v37, v5, v17

    .line 5394
    .line 5395
    const/16 v8, 0x10

    .line 5396
    .line 5397
    aput-object v33, v5, v8

    .line 5398
    .line 5399
    const/16 v23, 0x11

    .line 5400
    .line 5401
    aput-object v7, v5, v23

    .line 5402
    .line 5403
    const/16 v7, 0x12

    .line 5404
    .line 5405
    aput-object v13, v5, v7

    .line 5406
    .line 5407
    const/16 v7, 0x13

    .line 5408
    .line 5409
    aput-object v14, v5, v7

    .line 5410
    .line 5411
    const/16 v16, 0x14

    .line 5412
    .line 5413
    aput-object v34, v5, v16

    .line 5414
    .line 5415
    const/16 v7, 0x15

    .line 5416
    .line 5417
    aput-object v39, v5, v7

    .line 5418
    .line 5419
    const/16 v29, 0x16

    .line 5420
    .line 5421
    aput-object v48, v5, v29

    .line 5422
    .line 5423
    const/16 v7, 0x17

    .line 5424
    .line 5425
    aput-object v57, v5, v7

    .line 5426
    .line 5427
    const/16 v7, 0x18

    .line 5428
    .line 5429
    aput-object v59, v5, v7

    .line 5430
    .line 5431
    const/16 v7, 0x19

    .line 5432
    .line 5433
    aput-object v43, v5, v7

    .line 5434
    .line 5435
    const/16 v7, 0x1a

    .line 5436
    .line 5437
    aput-object v45, v5, v7

    .line 5438
    .line 5439
    const/16 v22, 0x1b

    .line 5440
    .line 5441
    aput-object v47, v5, v22

    .line 5442
    .line 5443
    const/16 v7, 0x1c

    .line 5444
    .line 5445
    aput-object v55, v5, v7

    .line 5446
    .line 5447
    const/16 v7, 0x1d

    .line 5448
    .line 5449
    aput-object v56, v5, v7

    .line 5450
    .line 5451
    const/16 v7, 0x1e

    .line 5452
    .line 5453
    aput-object v49, v5, v7

    .line 5454
    .line 5455
    const/16 v7, 0x1f

    .line 5456
    .line 5457
    aput-object v51, v5, v7

    .line 5458
    .line 5459
    const/16 v7, 0x20

    .line 5460
    .line 5461
    aput-object v52, v5, v7

    .line 5462
    .line 5463
    const/16 v7, 0x21

    .line 5464
    .line 5465
    aput-object v53, v5, v7

    .line 5466
    .line 5467
    const/16 v7, 0x22

    .line 5468
    .line 5469
    aput-object v54, v5, v7

    .line 5470
    .line 5471
    const/16 v7, 0x23

    .line 5472
    .line 5473
    aput-object v64, v5, v7

    .line 5474
    .line 5475
    const/16 v7, 0x24

    .line 5476
    .line 5477
    aput-object v65, v5, v7

    .line 5478
    .line 5479
    const/16 v7, 0x25

    .line 5480
    .line 5481
    aput-object v66, v5, v7

    .line 5482
    .line 5483
    const/16 v7, 0x26

    .line 5484
    .line 5485
    aput-object v67, v5, v7

    .line 5486
    .line 5487
    const/16 v7, 0x27

    .line 5488
    .line 5489
    aput-object v58, v5, v7

    .line 5490
    .line 5491
    const/16 v7, 0x28

    .line 5492
    .line 5493
    aput-object v61, v5, v7

    .line 5494
    .line 5495
    const/16 v7, 0x29

    .line 5496
    .line 5497
    aput-object v62, v5, v7

    .line 5498
    .line 5499
    const/16 v7, 0x2a

    .line 5500
    .line 5501
    aput-object v90, v5, v7

    .line 5502
    .line 5503
    const/16 v7, 0x2b

    .line 5504
    .line 5505
    aput-object v63, v5, v7

    .line 5506
    .line 5507
    const/16 v7, 0x2c

    .line 5508
    .line 5509
    aput-object v68, v5, v7

    .line 5510
    .line 5511
    const/16 v7, 0x2d

    .line 5512
    .line 5513
    aput-object v85, v5, v7

    .line 5514
    .line 5515
    const/16 v7, 0x2e

    .line 5516
    .line 5517
    aput-object v69, v5, v7

    .line 5518
    .line 5519
    const/16 v7, 0x2f

    .line 5520
    .line 5521
    aput-object v70, v5, v7

    .line 5522
    .line 5523
    const/16 v7, 0x30

    .line 5524
    .line 5525
    aput-object v71, v5, v7

    .line 5526
    .line 5527
    const/16 v7, 0x31

    .line 5528
    .line 5529
    aput-object v91, v5, v7

    .line 5530
    .line 5531
    const/16 v7, 0x32

    .line 5532
    .line 5533
    aput-object v72, v5, v7

    .line 5534
    .line 5535
    const/16 v7, 0x33

    .line 5536
    .line 5537
    aput-object v73, v5, v7

    .line 5538
    .line 5539
    const/16 v7, 0x34

    .line 5540
    .line 5541
    aput-object v74, v5, v7

    .line 5542
    .line 5543
    const/16 v7, 0x35

    .line 5544
    .line 5545
    aput-object v75, v5, v7

    .line 5546
    .line 5547
    const/16 v7, 0x36

    .line 5548
    .line 5549
    aput-object v6, v5, v7

    .line 5550
    .line 5551
    const/16 v6, 0x37

    .line 5552
    .line 5553
    aput-object v76, v5, v6

    .line 5554
    .line 5555
    const/16 v6, 0x38

    .line 5556
    .line 5557
    aput-object v77, v5, v6

    .line 5558
    .line 5559
    const/16 v6, 0x39

    .line 5560
    .line 5561
    aput-object v78, v5, v6

    .line 5562
    .line 5563
    const/16 v6, 0x3a

    .line 5564
    .line 5565
    aput-object v86, v5, v6

    .line 5566
    .line 5567
    const/16 v6, 0x3b

    .line 5568
    .line 5569
    aput-object v79, v5, v6

    .line 5570
    .line 5571
    const/16 v6, 0x3c

    .line 5572
    .line 5573
    aput-object v80, v5, v6

    .line 5574
    .line 5575
    const/16 v6, 0x3d

    .line 5576
    .line 5577
    aput-object v81, v5, v6

    .line 5578
    .line 5579
    const/16 v6, 0x3e

    .line 5580
    .line 5581
    aput-object v87, v5, v6

    .line 5582
    .line 5583
    const/16 v6, 0x3f

    .line 5584
    .line 5585
    aput-object v82, v5, v6

    .line 5586
    .line 5587
    const/16 v6, 0x40

    .line 5588
    .line 5589
    aput-object v88, v5, v6

    .line 5590
    .line 5591
    const/16 v6, 0x41

    .line 5592
    .line 5593
    aput-object v83, v5, v6

    .line 5594
    .line 5595
    const/16 v6, 0x42

    .line 5596
    .line 5597
    aput-object v84, v5, v6

    .line 5598
    .line 5599
    const/16 v6, 0x43

    .line 5600
    .line 5601
    aput-object v89, v5, v6

    .line 5602
    .line 5603
    const/16 v6, 0x44

    .line 5604
    .line 5605
    aput-object v103, v5, v6

    .line 5606
    .line 5607
    const/16 v6, 0x45

    .line 5608
    .line 5609
    aput-object v102, v5, v6

    .line 5610
    .line 5611
    const/16 v6, 0x46

    .line 5612
    .line 5613
    aput-object v111, v5, v6

    .line 5614
    .line 5615
    const/16 v6, 0x47

    .line 5616
    .line 5617
    aput-object v92, v5, v6

    .line 5618
    .line 5619
    const/16 v6, 0x48

    .line 5620
    .line 5621
    aput-object v93, v5, v6

    .line 5622
    .line 5623
    const/16 v6, 0x49

    .line 5624
    .line 5625
    aput-object v94, v5, v6

    .line 5626
    .line 5627
    const/16 v6, 0x4a

    .line 5628
    .line 5629
    aput-object v95, v5, v6

    .line 5630
    .line 5631
    const/16 v6, 0x4b

    .line 5632
    .line 5633
    aput-object v112, v5, v6

    .line 5634
    .line 5635
    const/16 v6, 0x4c

    .line 5636
    .line 5637
    aput-object v104, v5, v6

    .line 5638
    .line 5639
    const/16 v6, 0x4d

    .line 5640
    .line 5641
    aput-object v96, v5, v6

    .line 5642
    .line 5643
    const/16 v6, 0x4e

    .line 5644
    .line 5645
    aput-object v105, v5, v6

    .line 5646
    .line 5647
    const/16 v6, 0x4f

    .line 5648
    .line 5649
    aput-object v106, v5, v6

    .line 5650
    .line 5651
    const/16 v6, 0x50

    .line 5652
    .line 5653
    aput-object v97, v5, v6

    .line 5654
    .line 5655
    const/16 v6, 0x51

    .line 5656
    .line 5657
    aput-object v98, v5, v6

    .line 5658
    .line 5659
    const/16 v6, 0x52

    .line 5660
    .line 5661
    aput-object v99, v5, v6

    .line 5662
    .line 5663
    const/16 v6, 0x53

    .line 5664
    .line 5665
    aput-object v100, v5, v6

    .line 5666
    .line 5667
    const/16 v6, 0x54

    .line 5668
    .line 5669
    aput-object v101, v5, v6

    .line 5670
    .line 5671
    const/16 v6, 0x55

    .line 5672
    .line 5673
    aput-object v107, v5, v6

    .line 5674
    .line 5675
    const/16 v6, 0x56

    .line 5676
    .line 5677
    aput-object v108, v5, v6

    .line 5678
    .line 5679
    const/16 v6, 0x57

    .line 5680
    .line 5681
    aput-object v109, v5, v6

    .line 5682
    .line 5683
    const/16 v6, 0x58

    .line 5684
    .line 5685
    aput-object v110, v5, v6

    .line 5686
    .line 5687
    const/16 v6, 0x59

    .line 5688
    .line 5689
    aput-object v126, v5, v6

    .line 5690
    .line 5691
    const/16 v6, 0x5a

    .line 5692
    .line 5693
    aput-object v113, v5, v6

    .line 5694
    .line 5695
    const/16 v6, 0x5b

    .line 5696
    .line 5697
    aput-object v114, v5, v6

    .line 5698
    .line 5699
    const/16 v6, 0x5c

    .line 5700
    .line 5701
    aput-object v115, v5, v6

    .line 5702
    .line 5703
    const/16 v6, 0x5d

    .line 5704
    .line 5705
    aput-object v120, v5, v6

    .line 5706
    .line 5707
    const/16 v6, 0x5e

    .line 5708
    .line 5709
    aput-object v116, v5, v6

    .line 5710
    .line 5711
    const/16 v6, 0x5f

    .line 5712
    .line 5713
    aput-object v122, v5, v6

    .line 5714
    .line 5715
    const/16 v6, 0x60

    .line 5716
    .line 5717
    aput-object v117, v5, v6

    .line 5718
    .line 5719
    const/16 v6, 0x61

    .line 5720
    .line 5721
    aput-object v123, v5, v6

    .line 5722
    .line 5723
    const/16 v6, 0x62

    .line 5724
    .line 5725
    aput-object v127, v5, v6

    .line 5726
    .line 5727
    const/16 v6, 0x63

    .line 5728
    .line 5729
    aput-object v118, v5, v6

    .line 5730
    .line 5731
    const/16 v6, 0x64

    .line 5732
    .line 5733
    aput-object v125, v5, v6

    .line 5734
    .line 5735
    const/16 v6, 0x65

    .line 5736
    .line 5737
    aput-object v119, v5, v6

    .line 5738
    .line 5739
    const/16 v6, 0x66

    .line 5740
    .line 5741
    aput-object v121, v5, v6

    .line 5742
    .line 5743
    const/16 v6, 0x67

    .line 5744
    .line 5745
    aput-object v15, v5, v6

    .line 5746
    .line 5747
    const/16 v6, 0x68

    .line 5748
    .line 5749
    aput-object v128, v5, v6

    .line 5750
    .line 5751
    const/16 v6, 0x69

    .line 5752
    .line 5753
    aput-object v129, v5, v6

    .line 5754
    .line 5755
    const/16 v6, 0x6a

    .line 5756
    .line 5757
    aput-object v130, v5, v6

    .line 5758
    .line 5759
    const/16 v6, 0x6b

    .line 5760
    .line 5761
    aput-object v131, v5, v6

    .line 5762
    .line 5763
    const/16 v6, 0x6c

    .line 5764
    .line 5765
    aput-object v132, v5, v6

    .line 5766
    .line 5767
    const/16 v6, 0x6d

    .line 5768
    .line 5769
    aput-object v133, v5, v6

    .line 5770
    .line 5771
    const/16 v6, 0x6e

    .line 5772
    .line 5773
    aput-object v134, v5, v6

    .line 5774
    .line 5775
    const/16 v6, 0x6f

    .line 5776
    .line 5777
    aput-object v135, v5, v6

    .line 5778
    .line 5779
    const/16 v6, 0x70

    .line 5780
    .line 5781
    aput-object v136, v5, v6

    .line 5782
    .line 5783
    const/16 v6, 0x71

    .line 5784
    .line 5785
    aput-object v137, v5, v6

    .line 5786
    .line 5787
    const/16 v6, 0x72

    .line 5788
    .line 5789
    aput-object v138, v5, v6

    .line 5790
    .line 5791
    const/16 v6, 0x73

    .line 5792
    .line 5793
    aput-object v139, v5, v6

    .line 5794
    .line 5795
    const/16 v6, 0x74

    .line 5796
    .line 5797
    aput-object v140, v5, v6

    .line 5798
    .line 5799
    const/16 v6, 0x75

    .line 5800
    .line 5801
    aput-object v147, v5, v6

    .line 5802
    .line 5803
    const/16 v6, 0x76

    .line 5804
    .line 5805
    aput-object v149, v5, v6

    .line 5806
    .line 5807
    const/16 v6, 0x77

    .line 5808
    .line 5809
    aput-object v141, v5, v6

    .line 5810
    .line 5811
    const/16 v6, 0x78

    .line 5812
    .line 5813
    aput-object v142, v5, v6

    .line 5814
    .line 5815
    const/16 v6, 0x79

    .line 5816
    .line 5817
    aput-object v150, v5, v6

    .line 5818
    .line 5819
    const/16 v6, 0x7a

    .line 5820
    .line 5821
    aput-object v143, v5, v6

    .line 5822
    .line 5823
    const/16 v6, 0x7b

    .line 5824
    .line 5825
    aput-object v144, v5, v6

    .line 5826
    .line 5827
    const/16 v6, 0x7c

    .line 5828
    .line 5829
    aput-object v145, v5, v6

    .line 5830
    .line 5831
    const/16 v6, 0x7d

    .line 5832
    .line 5833
    aput-object v154, v5, v6

    .line 5834
    .line 5835
    const/16 v6, 0x7e

    .line 5836
    .line 5837
    aput-object v155, v5, v6

    .line 5838
    .line 5839
    const/16 v6, 0x7f

    .line 5840
    .line 5841
    aput-object v146, v5, v6

    .line 5842
    .line 5843
    const/16 v6, 0x80

    .line 5844
    .line 5845
    aput-object v156, v5, v6

    .line 5846
    .line 5847
    const/16 v6, 0x81

    .line 5848
    .line 5849
    aput-object v157, v5, v6

    .line 5850
    .line 5851
    const/16 v6, 0x82

    .line 5852
    .line 5853
    aput-object v158, v5, v6

    .line 5854
    .line 5855
    const/16 v6, 0x83

    .line 5856
    .line 5857
    aput-object v153, v5, v6

    .line 5858
    .line 5859
    const/16 v6, 0x84

    .line 5860
    .line 5861
    aput-object v159, v5, v6

    .line 5862
    .line 5863
    const/16 v6, 0x85

    .line 5864
    .line 5865
    aput-object v160, v5, v6

    .line 5866
    .line 5867
    const/16 v6, 0x86

    .line 5868
    .line 5869
    aput-object v148, v5, v6

    .line 5870
    .line 5871
    const/16 v6, 0x87

    .line 5872
    .line 5873
    aput-object v124, v5, v6

    .line 5874
    .line 5875
    const/16 v6, 0x88

    .line 5876
    .line 5877
    aput-object v2, v5, v6

    .line 5878
    .line 5879
    const/16 v2, 0x89

    .line 5880
    .line 5881
    aput-object v32, v5, v2

    .line 5882
    .line 5883
    const/16 v2, 0x8a

    .line 5884
    .line 5885
    aput-object v3, v5, v2

    .line 5886
    .line 5887
    const/16 v2, 0x8b

    .line 5888
    .line 5889
    aput-object v4, v5, v2

    .line 5890
    .line 5891
    const/16 v2, 0x8c

    .line 5892
    .line 5893
    aput-object v1, v5, v2

    .line 5894
    .line 5895
    invoke-static {v0, v5}, Ldc/n2;->a(Lorg/telegram/ui/ActionBar/BaseFragment;[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 5896
    .line 5897
    .line 5898
    move-result-object v0

    .line 5899
    return-object v0
.end method

.method public static synthetic p(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$41(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic p0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$29(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic p1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$101(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$107(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic q0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$25(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic q1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$98(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$23(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic r0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$109(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic r1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$26(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$97(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic s0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$121(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic s1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$87(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$updateSearchArray$0(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic t0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$104(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic t1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$40(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$45(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic u0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$125(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic u1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$2(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private updateSearchArray()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v3, v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->guid:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 25
    .line 26
    aget-object v4, v4, v2

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "settingsSearchRecent2"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    :try_start_0
    new-instance v5, Lorg/telegram/tgnet/SerializedData;

    .line 64
    .line 65
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v5, v3}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-lez v7, :cond_3

    .line 91
    .line 92
    new-array v8, v7, [Ljava/lang/String;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    :goto_3
    if-ge v9, v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    aput-object v10, v8, v9

    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_0
    nop

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v8, v4

    .line 109
    :cond_4
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v7, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 114
    .line 115
    invoke-direct {v7, v6, v8, v5}, Lorg/telegram/messenger/MessagesController$FaqSearchResult;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput v3, v7, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->num:I

    .line 119
    .line 120
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v7, 0x1

    .line 127
    if-ne v6, v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 142
    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    iput v3, v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->num:I

    .line 146
    .line 147
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 154
    .line 155
    new-instance v1, Lorg/telegram/ui/qd;

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/qd;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$118(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic v0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$122(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic v1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$10(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$4(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic w0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$59(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic w1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$65(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$32(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic x0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$39(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic x1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$128(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$48(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic y0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$93(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic y1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$92(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$141(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic z0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$18(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic z1(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$onCreateSearchArray$38(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method


# virtual methods
.method public addRecent(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    if-le p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, p1}, La2/b;->u(ILjava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    if-ge v1, v0, :cond_5

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v3, v2, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 68
    .line 69
    iput v1, v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->num:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of v3, v2, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 78
    .line 79
    iput v1, v3, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->num:I

    .line 80
    .line 81
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "settingsSearchRecent2"

    .line 100
    .line 101
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public clearRecent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "settingsSearchRecent2"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 23
    .line 24
    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    .line 25
    .line 26
    add-int/lit8 v7, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v3, v5}, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;->of(Ljava/lang/CharSequence;Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)Lorg/telegram/ui/Components/UItem;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v3, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget v0, Lorg/telegram/messenger/R$string;->SettingsFaqSearchTitle:I

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    if-ge v1, v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    check-cast v4, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 79
    .line 80
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    .line 81
    .line 82
    add-int/lit8 v6, v3, 0x1

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {v3, v4}, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;->of(Ljava/lang/CharSequence;Lorg/telegram/messenger/MessagesController$FaqSearchResult;)Lorg/telegram/ui/Components/UItem;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move v3, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget v0, Lorg/telegram/messenger/R$string;->SettingsRecent:I

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x0

    .line 127
    :cond_2
    :goto_2
    if-ge v3, v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    instance-of v5, v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    check-cast v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 140
    .line 141
    iget-object v5, v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->searchTitle:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5, v4}, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;->of(Ljava/lang/CharSequence;Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)Lorg/telegram/ui/Components/UItem;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    instance-of v5, v4, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 152
    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    check-cast v4, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 156
    .line 157
    iget-object v5, v4, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5, v4}, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;->of(Ljava/lang/CharSequence;Lorg/telegram/messenger/MessagesController$FaqSearchResult;)Lorg/telegram/ui/Components/UItem;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    sget v0, Lorg/telegram/messenger/R$string;->SettingsFaqSearchTitle:I

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :goto_3
    if-ge v1, v2, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    check-cast v3, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 203
    .line 204
    iget-object v4, v3, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4, v3}, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;->of(Ljava/lang/CharSequence;Lorg/telegram/messenger/MessagesController$FaqSearchResult;)Lorg/telegram/ui/Components/UItem;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    :goto_2
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p1, v0, :cond_4

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    return p1

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public isSearchWas()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadFaqWebPage()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->faqSearchArray:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->loadingFaqPage:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->loadingFaqPage:Z

    .line 37
    .line 38
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v1, Lorg/telegram/messenger/R$string;->TelegramFaqUrl:I

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->hash:I

    .line 53
    .line 54
    iget v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lorg/telegram/ui/wa;

    .line 61
    .line 62
    const/16 v3, 0x15

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 18
    .line 19
    sget p2, Lorg/telegram/messenger/R$string;->SettingsRecent:I

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 30
    .line 31
    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 32
    .line 33
    sget p2, Lorg/telegram/messenger/R$string;->SettingsFaqSearchTitle:I

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 44
    .line 45
    check-cast p1, Lorg/telegram/ui/Cells/SettingsSearchCell;

    .line 46
    .line 47
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p2, v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 67
    .line 68
    if-lez p2, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v4, p2, -0x1

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    :goto_0
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget v3, v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->iconResId:I

    .line 85
    .line 86
    iget v4, v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->iconResId:I

    .line 87
    .line 88
    if-ne v3, v4, :cond_4

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget v3, v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->iconResId:I

    .line 93
    .line 94
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->path:[Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-int/2addr v5, v1

    .line 111
    if-ge p2, v5, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v1, 0x0

    .line 115
    :goto_2
    invoke-virtual {p1, v4, v0, v3, v1}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;[Ljava/lang/String;IZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, v1

    .line 126
    sub-int/2addr p2, v0

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 134
    .line 135
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    add-int/2addr v4, p2

    .line 144
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/CharSequence;

    .line 149
    .line 150
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->path:[Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sub-int/2addr v4, v1

    .line 159
    if-ge p2, v4, :cond_7

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    :cond_7
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    add-int/lit8 p2, p2, -0x1

    .line 175
    .line 176
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ge p2, v0, :cond_e

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    instance-of v3, v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 191
    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    check-cast v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 195
    .line 196
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->searchTitle:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->path:[Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sub-int/2addr v4, v1

    .line 207
    if-ge p2, v4, :cond_a

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    const/4 v1, 0x0

    .line 211
    :goto_3
    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    instance-of v3, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 216
    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    check-cast v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 220
    .line 221
    iget-object v3, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->path:[Ljava/lang/String;

    .line 224
    .line 225
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    sub-int/2addr v4, v1

    .line 232
    if-ge p2, v4, :cond_c

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    :cond_c
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_4
    return-void

    .line 239
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v0, v1

    .line 246
    sub-int/2addr p2, v0

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 254
    .line 255
    iget-object v3, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->path:[Ljava/lang/String;

    .line 258
    .line 259
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    sub-int/2addr v4, v1

    .line 266
    if-ge p2, v4, :cond_f

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    :cond_f
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/SettingsSearchCell;

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/SettingsSearchCell;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p2, Ln4/b1;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    const/4 v1, -0x2

    .line 35
    invoke-direct {p2, v0, v1}, Ln4/b1;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public search(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 42
    .line 43
    instance-of v0, p1, Lorg/telegram/ui/ProfileActivity;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$11600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 63
    .line 64
    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$11600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 71
    .line 72
    sget v0, Lorg/telegram/messenger/R$string;->SettingsNoRecent:I

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 91
    .line 92
    new-instance v1, Lorg/telegram/ui/ht;

    .line 93
    .line 94
    const/16 v2, 0x12

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 100
    .line 101
    const-wide/16 v2, 0x12c

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method
