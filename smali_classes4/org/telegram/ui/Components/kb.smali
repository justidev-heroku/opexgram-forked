.class public final synthetic Lorg/telegram/ui/Components/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field public final synthetic f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic g:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/kb;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/kb;->b:[Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Components/kb;->c:[Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/Components/kb;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/Components/kb;->e:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iput-object p6, p0, Lorg/telegram/ui/Components/kb;->f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p7, p0, Lorg/telegram/ui/Components/kb;->g:[I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Bool;

    move-object v8, p2

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/ui/Components/kb;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/kb;->b:[Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/kb;->c:[Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/kb;->d:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/Components/kb;->e:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v5, p0, Lorg/telegram/ui/Components/kb;->f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v6, p0, Lorg/telegram/ui/Components/kb;->g:[I

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/CreateBotAlert;->b(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ILorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
